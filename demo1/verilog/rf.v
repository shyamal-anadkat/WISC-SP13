/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */
module rf (
           // Outputs
           read1data, read2data, err,
           // Inputs
           clk, rst, read1regsel, read2regsel, writeregsel, writedata, write
           );
   input clk, rst;
   input [2:0] read1regsel;
   input [2:0] read2regsel;
   input [2:0] writeregsel;
   input [15:0] writedata;
   input        write;

   output [15:0] read1data;
   output [15:0] read2data;
   output        err;

   wire[7:0] dec_out, enable; 
   wire[15:0] reg_out1, reg_out2 , reg_out3, reg_out4, reg_out5, reg_out6, reg_out7, reg_out8; 

   //decoder 3-8 
   dec3_8 decmod(.in(writeregsel), .out(dec_out));

   //check to see if we want to write.
   and2 a1[7:0](.a(dec_out), .b(write), .out(enable));

   //dffs
   //reg16 [7:0] out : reg16 out [7:0]
   //            in: writedata
   //            en : wire dec_out 
   //            rst, clk same.
   reg16 reg1(.out(reg_out1), .in(writedata), .en(enable[0]), .rst(rst), .clk(clk));
   reg16 reg2(.out(reg_out2), .in(writedata), .en(enable[1]), .rst(rst), .clk(clk));
   reg16 reg3(.out(reg_out3), .in(writedata), .en(enable[2]), .rst(rst), .clk(clk));
   reg16 reg4(.out(reg_out4), .in(writedata), .en(enable[3]), .rst(rst), .clk(clk));
   reg16 reg5(.out(reg_out5), .in(writedata), .en(enable[4]), .rst(rst), .clk(clk));
   reg16 reg6(.out(reg_out6), .in(writedata), .en(enable[5]), .rst(rst), .clk(clk));
   reg16 reg7(.out(reg_out7), .in(writedata), .en(enable[6]), .rst(rst), .clk(clk));
   reg16 reg8(.out(reg_out8), .in(writedata), .en(enable[7]), .rst(rst), .clk(clk));


   //8 1 mux for read1data
   //inputs are out from reg16
   //sel is read1 sel
   //out is read1 data
   mux8_1 m1[15:0](.InA(reg_out1), .InB(reg_out2), .InC(reg_out3), .InD(reg_out4), 
   .InE(reg_out5), .InF(reg_out6), .InG(reg_out7), .InH(reg_out8), .S(read1regsel), .Out(read1data));


   //8 1 mux for read2 data 
   //sel is read2 sel 
   //out is read2data
   mux8_1 m2[15:0](.InA(reg_out1), .InB(reg_out2), .InC(reg_out3), 
   .InD(reg_out4), .InE(reg_out5), .InF(reg_out6), .InG(reg_out7), .InH(reg_out8), .S(read2regsel), .Out(read2data));

endmodule