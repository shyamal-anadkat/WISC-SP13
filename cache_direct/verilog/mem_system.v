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


   wire [4:0] curr_state, next_state;
   wire mem_err, cache_err, err, dirty, valid, stall;

   //**************STATES**************//

   localparam IDLE 			= 5'h00;
   localparam COMP			= 5'h01;
   localparam WR			= 5'h02;
   localparam WRITEBACK1	= 5'h03;
   localparam WRITEBACK2	= 5'h04;
   localparam WRITEBACK3	= 5'h05;
   localparam WRITEBACK4	= 5'h06;
   localparam READ1			= 5'h07;
   localparam READ2			= 5'h08;
   localparam READ3			= 5'h09;
   localparam READ4			= 5'h0A;
   localparam HIT 			= 5'h0B;
   localparam MISS1			= 5'h0C;
   localparam MISS2			= 5'h0D;
   localparam MISS3			= 5'h0E;
   localparam MISS4			= 5'h0F; 
   localparam DONE			= 5'h10;

  //**************STATES**************//

   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter mem_type = 0;
   cache #(0 + mem_type) c0(// Outputs
                          .tag_out              (),
                          .data_out             (),
                          .hit                  (),
                          .dirty                (),
                          .valid                (),
                          .err                  (),
                          // Inputs
                          .enable               (),
                          .clk                  (),
                          .rst                  (),
                          .createdump           (),
                          .tag_in               (),
                          .index                (),
                          .offset               (),
                          .data_in              (),
                          .comp                 (),
                          .write                (),
                          .valid_in             ());

   four_bank_mem mem(// Outputs
                     .data_out          (),
                     .stall             (),
                     .busy              (),
                     .err               (),
                     // Inputs
                     .clk               (),
                     .rst               (),
                     .createdump        (),
                     .addr              (),
                     .data_in           (),
                     .wr                (),
                     .rd                ());

   
   // your code here

   //assign err = (mem_err | cache_err);


   dff dffmod [4:0] (.q(curr_state), .d(next_state), .clk(clk), .rst(rst));

   always @(*) begin
   	casex(state, Rd, Wr, hit, valid, dirty, stall)

   		11'b0000000xxxx: begin
   		assign next_state = IDLE;
   		end

   		11'b00000x1xxxx: begin
   		assign next_state = COMP;
   		end

   		11'b000001xxxxx: begin
   		assign next_state = COMP;
   		end








   	endcase
   end



   
endmodule // mem_system

// DUMMY LINE FOR REV CONTROL :9:
