/* $Author: karu $ */
/* $LastChangedDate: 2009-04-24 09:28:13 -0500 (Fri, 24 Apr 2009) $ */
/* $Rev: 77 $ */

module mem_system(/*AUTOARG*/
   // Outputs
   DataOut, Done, Stall, CacheHit, err,
   // Inputs
   Addr, DataIn, Rd, Wr, createdump, clk, rst
   );
   
   input [15:0] Addr;
   input [15:0] DataIn;
   input        Rd;
   input        Wr;
   input        createdump;
   input        clk;
   input        rst;
   
   output reg [15:0] DataOut;
   output reg Done;
   output reg Stall;
   output CacheHit;
   output err;
   
   reg [3:0] nextState;
   wire [3:0] currState;
   dff curr_State[3:0] (.q(currState), .d(nextState), .clk(clk), .rst(rst));
   
   wire dirty1, dirty0, valid1, valid0, hit1, hit0, miss, mem_stall, cacheErr1, cacheErr0, memErr, cacheHit, cacheHitTemp;
   reg comp, cache_write0, cache_write1, mem_wr, mem_rd, enable0, enable1, valid_in, controlErr, retry, victim;
   wire[15:0] cache_data_out1, mem_data_out, cache_data_out0;
   wire[4:0] tag_out1, tag_out0;
   wire[3:0] busy;
   reg [15:0] cache_data_in, mem_addr, mem_data_in;
   reg [7:0] index;
   reg [4:0] tag_in;
   reg [2:0] offset;
  
   assign miss = (enable0 & (~hit0 | ~valid0)) & (enable1 & (~hit1 | ~valid1));
   assign err = controlErr;
   assign cacheHit = (hit1 | hit0) & comp & ~retry;
   assign CacheHit = cacheHitTemp;
   dff hitdff(.clk(clk), .rst(rst), .q(cacheHitTemp), .d(cacheHit));
   
   wire victimIn;
   wire victimOut;

   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
    parameter mem_type = 0;
    cache #(0 + mem_type) c0(// Outputs
                          .tag_out              (tag_out0),
                          .data_out            (cache_data_out0),
                          .hit                    (hit0),
                          .dirty                  (dirty0),
                          .valid                  (valid0),
                          .err                    (cacheErr0),
                          // Inputs
                          .enable               (enable0),
                          .clk                    (clk),
                          .rst                    (rst),
                          .createdump        (createdump),
                          .tag_in                (tag_in),
                          .index                  (index),
                          .offset                 (offset),
                          .data_in              (cache_data_in),
                          .comp                 (comp),
                          .write                  (cache_write0),
                          .valid_in             (valid_in));
              
  cache #(2 + mem_type) c1(// Outputs
                          .tag_out              (tag_out1),
                          .data_out            (cache_data_out1),
                          .hit                    (hit1),
                          .dirty                  (dirty1),
                          .valid                  (valid1),
                          .err                    (cacheErr1),
                          // Inputs
                          .enable               (enable1),
                          .clk                    (clk),
                          .rst                    (rst),
                          .createdump        (createdump),
                          .tag_in                (tag_in),
                          .index                  (index),
                          .offset                 (offset),
                          .data_in              (cache_data_in),
                          .comp                 (comp),
                          .write                  (cache_write1),
                          .valid_in             (valid_in));

    four_bank_mem mem(// Outputs
                     .data_out         (mem_data_out),
                     .stall               (mem_stall),
                     .busy                (busy), 
                     .err                 (memErr),
                     // Inputs
                     .clk                 (clk),
                     .rst                 (rst),
                     .createdump     (createdump),
                     .addr                (mem_addr),
                     .data_in           (mem_data_in),
                     .wr                  (mem_wr),
                     .rd                  (mem_rd));

    assign victimIn = (Wr | Rd) ? ~victimOut : victimOut;
  dff victimway(.q(victimOut), .d(victimIn), .clk(clk), .rst(rst));
   
   always@(*)begin case(currState)
  
    //IDLE
    4'h0: begin 
      retry = 0;
      enable0 = (~Wr & ~Rd) ? 0 : 1;
      enable1 = (~Wr & ~Rd) ? 0 : 1;
      comp = (~Wr & ~Rd) ? 0 : 1;
      index = (~Wr & ~Rd) ? 0 : Addr[10:3]; 
      tag_in = (~Wr & ~Rd) ? 0 : Addr[15:11];
      offset = (~Wr & ~Rd) ? 0 : {Addr[2:1], 1'b0};
      cache_data_in = Wr ? DataIn : 0; 
      valid_in = 0;
      mem_addr = 0; 
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 0;
      DataOut = Rd ? (((hit0 & valid0) | (hit1 & valid1) ) ? (hit0 ? cache_data_out0 : cache_data_out1) : 0) : 0;
      Done = (((hit0 & valid0) | (hit1 & valid1)) & (Wr | Rd)) ? 1 : 0;
      Stall = (~Wr & ~Rd) ? 0 : (((hit0 & valid0) | (hit1 & valid1)) ? 0 : 1);
      //If one is valid, select the other one. If neither is valid, select way zero. If both are valid, use the pseudo-random replacement algorithm specified below.
      victim = (valid0 & ~valid1) ? 1 : ((~valid0 & valid1) ? 0 : ((~valid0 & ~valid1) ? 0 : (victimOut ? 1 : 0))); 
      cache_write0 = (Wr & (hit0 & valid0)) ? 1 : 0; 
      cache_write1 = (Wr & (hit1 & valid1)) ? 1 : 0; 
      nextState = (~Wr & ~Rd) ? 0 : ((miss & (victim ? ~dirty1 : ~dirty0)) ? 4'h2 : ((miss & (victim ? (valid1 & dirty1) : (valid0 & dirty0)) ? 4'h8 : 4'h0)));
    end
    
    //RETRY
      4'h1: begin
        retry = 1;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 1;
      cache_write0 = (Wr & ~victim) ? 1 : 0;
      cache_write1 = (Wr & victim) ? 1 : 0;
      index = (~Wr & ~Rd) ? 0 : Addr[10:3]; 
      tag_in = (~Wr & ~Rd) ? 0 : Addr[15:11];
      offset = (~Wr & ~Rd) ? 0 : {Addr[2:1], 1'b0};
      cache_data_in = Wr ? DataIn : 0; 
      valid_in = 0;
      mem_addr = 0; 
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 0;
      DataOut = Rd ? (~victim ? cache_data_out0 : cache_data_out1)  : 0;
      Done = 0;
      Stall = 1;
      nextState = 4'h0;
      end
    
    //MEMORY READ 1 
    4'h2: begin 
      retry = 0;
      enable0 = 0;
      enable1 = 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0;
      index = 0;
      tag_in = 0;
      offset = 0;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {Addr[15:3], 3'b000};
      mem_data_in = 0; 
      mem_wr = 0;
      mem_rd = 1;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = 4'h3; 
    end
    
    //MEMORY READ 2
    4'h3: begin 
      retry = 0;
      enable0 = 0;
      enable1 = 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0;
      index = 0;
      tag_in = 0;
      offset = 0;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {Addr[15:3], 3'b010};
      mem_data_in = 0; 
      mem_wr = 0;
      mem_rd = 1;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'h3 : 4'h4;
    end
  
    //MEMORY READ 3 and INSTALL CACHE 1
    4'h4: begin 
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = ~victim ? 1 : 0;
      cache_write1 = victim ? 1 : 0;
      index = Addr[10:3];
      tag_in = Addr[15:11];
      offset = 3'b000;
      cache_data_in = mem_data_out;
      valid_in = 0;
      mem_addr = {Addr[15:3], 3'b100};
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 1;
      DataOut = (Rd & (offset == {Addr[2:1], 1'b0})) ? mem_data_out : 0; 
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'h4 : 4'h5;
    end 
    
    //MEMORY READ 4 and INSTALL CACHE 2
    4'h5: begin 
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = ~victim ? 1 : 0;
      cache_write1 = victim ? 1 : 0;
      index = Addr[10:3];
      tag_in = Addr[15:11];
      offset = 3'b010;
      cache_data_in = mem_data_out;
      valid_in = 0;
      mem_addr = {Addr[15:3], 3'b110};
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 1;
      DataOut = (Rd & (offset == {Addr[2:1], 1'b0})) ? mem_data_out : DataOut;
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'h5 : 4'h6;
    end

    //INSTALL CACHE 3 
    4'h6: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = ~victim ? 1 : 0;
      cache_write1 = victim ? 1 : 0;
      index = Addr[10:3]; 
      tag_in = Addr[15:11];
      offset = 3'b100;
      cache_data_in = mem_data_out;
      valid_in = 0;
      mem_addr = 0; 
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 0;
      DataOut = (Rd & (offset == {Addr[2:1], 1'b0})) ? mem_data_out : DataOut;
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'h6 : 4'h7; 
    end 

    //INSTALL CACHE 4 
    4'h7: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = ~victim ? 1 : 0;
      cache_write1 = victim ? 1 : 0;
      index = Addr[10:3]; 
      tag_in = Addr[15:11];
      offset = 3'b110;
      cache_data_in = mem_data_out;
      valid_in = 1;
      mem_addr = 0; 
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 0;
      DataOut = (Rd & (offset == {Addr[2:1], 1'b0})) ? mem_data_out : DataOut;
      Done = 0;
      Stall = 1;
      nextState = 4'h1; //retry and get a hit
    end 
    
    
    //PRE-MEMORY WRITEBACK/ACCESS READ 1 
    4'h8: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0; 
      index = Addr[10:3]; 
      tag_in = 0; 
      offset = 3'b000;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {(~victim ? tag_out0 : tag_out1), Addr[10:3], 3'b000};
      mem_data_in = ~victim ? cache_data_out0 : cache_data_out1;
      mem_wr = 1;
      mem_rd = 0;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = 4'h9;
    end
    
    //PRE-MEMORY WRITEBACK/ACCESS READ 2 (and WRITE 1)
    4'h9: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0; 
      index = Addr[10:3]; 
      tag_in = 0; 
      offset = 3'b010;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {(~victim ? tag_out0 : tag_out1), Addr[10:3], 3'b010};
      mem_data_in = ~victim ? cache_data_out0 : cache_data_out1;
      mem_wr = 1;
      mem_rd = 0;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'h9 : 4'hA;
    end

    //PRE-MEMORY WRITEBACK/ACCESS READ 3 (and WRITE 1 and 2)
    4'hA: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0; 
      index = Addr[10:3]; 
      tag_in = 0; 
      offset = 3'b100;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {(~victim ? tag_out0 : tag_out1), Addr[10:3], 3'b100};
      mem_data_in = ~victim ? cache_data_out0 : cache_data_out1;
      mem_wr = 1;
      mem_rd = 0;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'hA : 4'hB;
    end 

    //PRE-MEMORY WRITEBACK/ACCESS READ 4 (and WRITE 1, 2, 3)
    4'hB: begin
      retry = 0;
      enable0 = ~victim ? 1 : 0;
      enable1 = victim ? 1 : 0;
      comp = 0;
      cache_write0 = 0; 
      cache_write1 = 0; 
      index = Addr[10:3]; 
      tag_in = 0; 
      offset = 3'b110;
      cache_data_in = 0; 
      valid_in = 0;
      mem_addr = {(~victim ? tag_out0 : tag_out1), Addr[10:3], 3'b110};
      mem_data_in =  ~victim ? cache_data_out0 : cache_data_out1;
      mem_wr = 1;
      mem_rd = 0;
      DataOut = 0; 
      Done = 0;
      Stall = 1;
      nextState = mem_stall ? 4'hB : 4'h2;
    end
    
    //ERROR
    4'hC: begin
      Done = 1;
      Stall = 0;
      controlErr = 1;
      nextState = 4'h0;
    end
    
    default: begin
      retry = 0;
      enable0 = 1;
      enable1 = 1;
      comp = 1;
      index = (~Wr & ~Rd) ? 0 : Addr[10:3]; 
      tag_in = (~Wr & ~Rd) ? 0 : Addr[15:11];
      offset = (~Wr & ~Rd) ? 0 : {Addr[2:1], 1'b0};
      cache_data_in = Wr ? DataIn : 0; 
      valid_in = 0;
      mem_addr = 0;
      mem_data_in = 0;
      mem_wr = 0;
      mem_rd = 0;
      DataOut = Rd ? (((hit0 & valid0) | (hit1 & valid1) ) ? (hit0 ? cache_data_out0 : cache_data_out1) : 0) : 0;
      Done = ((hit0 & valid0) | (hit1 & valid1)) ? 1 : 0;
      Stall = (~Wr & ~Rd) ? 0 : (((hit0 & valid0) | (hit1 & valid1)) ? 0 : 1);
      victim = ((~Wr & ~Rd) | ((hit0 & valid0) | (hit1 & valid1))) ? 0 : ((valid0 & ~valid1) ? 1 : ((~valid0 & valid1) ? 0 : ((~valid0 & ~valid1) ? 0 : (victimOut ? 1 : 0)))); 
      cache_write0 = (Wr & (hit0 & valid0 & ~victim)) ? 1 : 0; 
      cache_write1 = (Wr & (hit1 & valid1 & victim)) ? 1 : 0; 
      nextState = (~Wr & ~Rd) ? 0 : ((miss & (victim ? ~dirty1 : ~dirty0)) ? 4'h2 : ((miss & (victim ? (valid1 & dirty1) : (valid0 & dirty0)) ? 4'h8 : 4'h0)));
    end
  
  endcase
  end

   
endmodule // mem_system

// DUMMY LINE FOR REV CONTROL :9: