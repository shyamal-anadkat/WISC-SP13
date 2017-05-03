/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */
module rf_bypass (
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

   wire bp1, bp2;
   wire [15:0] read1, read2;

   rf rfmod(
          // Outputs
          .read1data                    (read1),
          .read2data                    (read2),
          .err                          (err),
          // Inputs
          .clk                          (clk),
          .rst                          (rst),
          .read1regsel                  (read1regsel[2:0]),
          .read2regsel                  (read2regsel[2:0]),
          .writeregsel                  (writeregsel[2:0]),
          .writedata                    (writedata[15:0]),
          .write                        (write));

 //bp1 = 1 if read1sel = writeregsel && write
 //bp2 = 1 if read2sel = writeregsel && write 

assign bp1 = ((read1regsel == writeregsel) && write) ? 1'b1 : 1'b0;
assign bp2 = ((read2regsel == writeregsel) && write) ? 1'b1 : 1'b0;


 //select between write and read1
 mux2_1_16 bypass1mod (.InA(writedata),.InB(read1),.S(bp1),.Out(read1data));
 mux2_1_16 bypass2mod (.InA(writedata),.InB(read2),.S(bp2),.Out(read2data));


endmodule
// DUMMY LINE FOR REV CONTROL :1:
