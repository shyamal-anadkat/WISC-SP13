/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */
module proc (/*AUTOARG*/
   // Outputs
   err, 
   // Inputs
   clk, rst
   );

   input clk;
   input rst;

   output err;

   // None of the above lines can be modified

   // OR all the err ouputs for every sub-module and assign it as this
   // err output
   
   // As desribed in the homeworks, use the err signal to trap corner
   // cases that you think are illegal in your statemachines
   
   
   /* your code here */
   wire[15:0] inPC, instr, pc_plus_2, next_pc, A, B, alu_out, write_data, data_out, pcCurrent;
   wire[2:0] alu_src;
   wire dump, mem_write, mem_to_reg, invA, invB, Cin, err1, err2, JALen;

   fetch fetch0(.clk(clk), .rst(rst), .dump(dump), .inPC(next_pc), .nextPC(pc_plus_2), .instr(instr));

   decode decode0(.instr(instr), .write_data(write_data), .clk(clk), .rst(rst), .err(err1), .alu_src(alu_src), .mem_write(mem_write), .mem_to_reg(mem_to_reg), .invA(invA), .invB(invB), .Cin(Cin), .A(A), .B(B), .dump(dump));

   execute exe1(.instr(instr), .invA(invA), .invB(invB), .Cin(Cin), .alu_src(alu_src), .A(A), .B(B), .pc_plus_2(pc_plus_2), .result(alu_out), .pc_updated(next_pc), .jr(JALen), .err(err2));

   memory memory0(.aluResult(alu_out), .readData(data_out), .writeData(B), .memRead(mem_to_reg), .memWrite(mem_write), .clk(clk), .rst(rst), .dump(dump));

   writeback wb1(.write_data(write_data), .read_data(data_out), .alu_out(alu_out), .next_PC(pc_plus_2), .JALen(JALen), .memToReg(mem_to_reg));

   //assign err = (err1 | err2);
   assign err = 1'b0;

endmodule // proc
// DUMMY LINE FOR REV CONTROL :0:
