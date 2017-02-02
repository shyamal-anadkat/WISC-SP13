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

   /* data_mem = 1, inst_mem = 0 *
    * needed for cache parameter */
   parameter mem_type = 0;
   cache #(0 + memtype) c0(// Outputs
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
   cache #(2 + memtype) c1(// Outputs
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

   
endmodule // mem_system

   


// DUMMY LINE FOR REV CONTROL :9:
