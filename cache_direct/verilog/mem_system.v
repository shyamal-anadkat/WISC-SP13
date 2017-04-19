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

   //****FOR CACHE-DIRECT (Shyamal, Sanjay)***//


   //***FOR STATE LOGIC******//

   wire [4:0] curr_state; 
   reg [4:0] next_state;


   //****INPUTS************//

   wire [2:0] offset;
   wire [7:0] index; 
   reg enable;
   reg comp; 
   wire cache_write;
   wire [4:0] tag_in;
   wire [15:0] cache_data_in; 
   wire valid_in; 


   //****OUTPUTS**************//

   wire cache_err, valid, dirty, hit; 
   wire [4:0] tag_out; 
   wire [15:0] cache_data_out; 



   //*****OUTPUTS from four_bank_mem****//
   wire mem_stall;
   wire [3:0] busy; 
   wire mem_err;
   wire[15:0] mem_data_out;


   //**************STATES**************//

   localparam IDLE 			= 5'h00;
   localparam COMPRD		= 5'h01;
   localparam COMPWR		= 5'h02;
   localparam WRITEBACK0	= 5'h03;
   localparam WRITEBACK1	= 5'h04;
   localparam WRITEBACK2	= 5'h05;
   localparam WRITEBACK3	= 5'h06;
   localparam MEMREAD0		= 5'h07;
   localparam MEMREAD1		= 5'h08;
   localparam MEMREAD2		= 5'h09;
   localparam MEMREAD3		= 5'h0A;
   localparam STORECACHE0	= 5'h0B;
   localparam STORECACHE1	= 5'h0C;
   localparam STORECACHE2	= 5'h0D;
   localparam STORECACHE3	= 5'h0E; 
   localparam DONE			= 5'h0F;

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
                          .write                (cache_write),
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
                     .addr              (Addr),
                     .data_in           (DataIn),
                     .wr                (wr),
                     .rd                (rd));

   
   // your code here

  assign index =  Addr[10:3]; 
  assign tag_in = Addr[15:11];
  assign offset = Addr[2:0];      //if lsb is 1 then err, o.w 0


   dff dffmod [4:0] (.q(curr_state), .d(next_state), .clk(clk), .rst(rst));


   always@(*)begin 
    case(curr_state)

    	IDLE: begin


    	end

    	COMPRD: begin


    	end

    	COMPWR: begin

    	end

    	WRITEBACK0: begin

    	end

    	WRITEBACK1: begin

    	end

    	WRITEBACK2: begin

    	end


    	WRITEBACK3: begin

    	end

    	MEMREAD0: begin

    	end

    	MEMREAD1: begin

    	end

    	MEMREAD2: begin


    	end

    	MEMREAD3: begin


    	end


    	STORECACHE0: begin

    	end


    	STORECACHE1: begin

    	end


    	STORECACHE2: begin

    	end

    	STORECACHE3: begin

    	end


 		DONE: begin


 		end 
   	endcase
   end


   
endmodule // mem_system

// DUMMY LINE FOR REV CONTROL :9:
