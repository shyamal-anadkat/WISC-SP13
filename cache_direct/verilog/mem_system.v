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
   
   output [15:0] DataOut;
   output Done;
   output Stall;
   output CacheHit;
   output err;
   reg CacheHit, Done, Stall;

   //****FOR CACHE-DIRECT (Shyamal, Sanjay)***//


   //***FOR STATE LOGIC******//

   wire [4:0] curr_state; 
   reg [4:0] next_state;


   //****INPUTS************//

   wire [2:0] offset;
   wire [7:0] index; 
   reg enable;
   reg comp; 
   reg write;
   wire [4:0] tag_in;
   wire [15:0] mem_addr; 
   wire valid_in; 
   reg[15:0] cAddr, mem_data_in, cache_data_in;
   reg[4:0] tag_mem;
   reg[2:0] offset_mem;

   //****OUTPUTS**************//

   wire cache_err, valid, dirty, hit; 
   wire [4:0] tag_out; 
   wire [15:0] cache_data_out; 

   //*****OUTPUTS from four_bank_mem****//
   wire mem_stall;
   wire [3:0] busy; 
   wire mem_err;
   wire[15:0] mem_data_out;

   //INPUT TO MEM_BANK
   reg wr, rd; 


   //**************STATES**************//

   localparam IDLE        = 5'h00;
   localparam COMPRD      = 5'h01;
   localparam COMPWR      = 5'h02;
   localparam WRITEBACK0  = 5'h03;
   localparam WRITEBACK1  = 5'h04;
   localparam WRITEBACK2  = 5'h05;
   localparam WRITEBACK3  = 5'h06;
   localparam MEMREAD0    = 5'h07;
   localparam MEMREAD1    = 5'h08;
   localparam MEMREAD2    = 5'h09;
   localparam MEMREAD3    = 5'h0A;
   localparam STORECACHE0 = 5'h0B;
   localparam STORECACHE1 = 5'h0C;
   localparam STORECACHE2 = 5'h0D;
   localparam STORECACHE3 = 5'h0E; 
   localparam STOREDONE   = 5'h0F;
   localparam ERR         = 5'h10;
   localparam DONE        = 5'h11;
   localparam WRITEMEM    = 5'h12;
   localparam WAITSTATE0  = 5'h13;
   localparam WAITSTATE1  = 5'h14;
   localparam WAITSTATE2  = 5'h15;
   localparam WAITSTATE3  = 5'h16;

  //*********************************//

   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter mem_type = 0;
   cache #(0 + mem_type) c0(// Outputs
                          .tag_out              (tag_out),
                          .data_out             (cache_data_out),
                          .hit                  (hit),
                          .dirty                (dirty),
                          .valid                (valid),
                          .err                  (cache_err),
                          // Inputs
                          .enable               (enable),
                          .clk                  (clk),
                          .rst                  (rst),
                          .createdump           (createdump),
                          .tag_in               (tag_in),
                          .index                (index),
                          .offset               (offset),
                          .data_in              (cache_data_in),
                          .comp                 (comp),
                          .write                (write),
                          .valid_in             (valid_in));

   four_bank_mem mem(// Outputs
                     .data_out          (mem_data_out),
                     .stall             (mem_stall),
                     .busy              (busy),
                     .err               (mem_err),
                     // Inputs
                     .clk               (clk),
                     .rst               (rst),
                     .createdump        (createdump),
                     .addr              (mem_addr),
                     .data_in           (mem_data_in),
                     .wr                (wr),
                     .rd                (rd));

   
   // your code here
   assign mem_addr = {tag_mem, cAddr[10:3], offset_mem};
   assign tag_in = cAddr[15:11];
   assign index = cAddr[10:3];
   assign offset = cAddr[2:0];
   assign err = mem_err | cache_err;
   assign DataOut = cache_data_out;
   assign valid_in = 1'b1;

  dff dffmod [4:0] (.q(curr_state), .d(next_state), .clk(clk), .rst(rst));

   always@(*)begin 
   comp = 1'b0;
   enable = 1'b0;
   CacheHit = 1'b0;
   write = 1'b0;
   offset_mem = 3'b000;
   cAddr = Addr;
   tag_mem = Addr[15:11];
   cache_data_in = DataIn;
   mem_data_in = DataOut;
   wr = 1'b0;
   rd = 1'b0;
   Done = 1'b0;
   Stall = 1'b1;

    case(curr_state)

      IDLE: begin
        enable = 1'b1;
        Stall = 1'b0;
        next_state = (~Rd & ~Wr) ? IDLE : (Rd & ~ Wr) ? COMPRD : (~Rd & Wr) ? COMPWR : ERR;
      end

      COMPRD: begin
      enable = 1'b1;
      comp = 1'b1;
      next_state = (hit & valid) ? DONE : (~dirty & (~hit | ~valid)) ? MEMREAD0 : (dirty) ? WRITEBACK0 : ERR;
      end

      COMPWR: begin
      enable = 1'b1;
      comp = 1'b1;
      write = 1'b1;
      next_state = (hit & valid) ? DONE : (~dirty & (~hit | ~valid)) ? MEMREAD0 : (dirty | Wr) ? WRITEBACK0 : ERR;
      end

      WRITEBACK0: begin
      enable = 1'b1;
      comp = 1'b0;
      wr = 1'b1; 
      cAddr = {Addr[15:3], 3'b000};
      tag_mem = tag_out;
      next_state = (mem_stall) ? WRITEBACK0 : WRITEBACK1;
      end

      WRITEBACK1: begin
      enable = 1'b1;
      comp = 1'b0;
      write = 1'b0;
      wr = 1'b1;
      offset_mem = 3'b010;
      tag_mem = tag_out;
      cAddr = {Addr[15:3], 3'b010};
      next_state = (mem_stall) ? WRITEBACK1: WRITEBACK2;
      end

      WRITEBACK2: begin
      enable = 1'b1;
      comp = 1'b0;
      write = 1'b0;
      wr = 1'b1;
      offset_mem = 3'b100;
      tag_mem = tag_out;
      cAddr = {Addr[15:3], 3'b100};
      next_state = (mem_stall) ? WRITEBACK2: WRITEBACK3;
      end


      WRITEBACK3: begin
      enable = 1'b1;
      comp = 1'b0;
      write = 1'b0;
      wr = 1'b1; 
      offset_mem = 3'b110;
      tag_mem = tag_out;
      cAddr = {Addr[15:3], 3'b110};
      next_state = (mem_stall) ? WRITEBACK3: MEMREAD0;

      end

      MEMREAD0: begin
      rd = 1'b1; 
      next_state = (mem_stall) ? MEMREAD0: WAITSTATE0;

      end

      WAITSTATE0: begin
      rd = 1'b1;
      next_state = STORECACHE0;
      end

      MEMREAD1: begin
      rd = 1'b1;
      offset_mem = 3'b010;

      next_state = (mem_stall) ? MEMREAD1: WAITSTATE1;

      end

      WAITSTATE1: begin
      rd = 1'b1;
      next_state = STORECACHE1;
      end

      MEMREAD2: begin

      rd = 1'b1;
      offset_mem = 3'b100;
      next_state = (mem_stall) ? MEMREAD2: WAITSTATE2;

      end

      WAITSTATE2: begin
      rd = 1'b1;
      next_state = STORECACHE2;
      end

      MEMREAD3: begin

      rd = 1'b1;
      offset_mem = 3'b110;
      next_state = (mem_stall) ? MEMREAD3: WAITSTATE3;

      end

      WAITSTATE3: begin
      rd = 1'b1;
      next_state = STORECACHE3;
      end

      STORECACHE0: begin
      enable = 1'b1;
      write = 1'b1;
      cAddr = {Addr[15:3], 3'b000};
      cache_data_in = mem_data_out;
      next_state = MEMREAD1;
      end


      STORECACHE1: begin
      enable = 1'b1;
      write = 1'b1;
      cAddr = {Addr[15:3], 3'b010};
      offset_mem = 3'b010;
      cache_data_in = mem_data_out;
      next_state = MEMREAD2;

      end


      STORECACHE2: begin
      enable = 1'b1;
      write = 1'b1;
      cAddr = {Addr[15:3], 3'b100};
      offset_mem = 3'b100;
      cache_data_in = mem_data_out;
      next_state = MEMREAD3; 
      end

      STORECACHE3: begin
      enable = 1'b1;
      write = 1'b1;
      cAddr = {Addr[15:3], 3'b110};
      offset_mem = 3'b110;
      cache_data_in = mem_data_out;
      next_state = (Wr & ~Rd) ? WRITEMEM : STOREDONE;

      end

      WRITEMEM: begin
        enable = 1'b1;
        comp = 1'b1;
        write = 1'b1;
        next_state = STOREDONE;
      end

      STOREDONE: begin
        enable = 1'b1;
        Done = 1'b1;
        Stall = 1'b0;
        next_state = (Wr & ~Rd) ? COMPWR : (Rd & ~Wr) ? COMPRD : IDLE;
      end

      ERR: begin
        next_state = (Rd & Wr) ? ERR : IDLE;
      end

      DONE: begin
        enable = 1'b1;
        Done = 1'b1;
        CacheHit = 1'b1;
        Stall = 1'b0;
        next_state = (Wr & ~Rd) ? COMPWR : (Rd & ~Wr) ? COMPRD : IDLE;
      end

      default: begin
      end
    endcase
   end

endmodule // mem_system

// DUMMY LINE FOR REV CONTROL :9:
