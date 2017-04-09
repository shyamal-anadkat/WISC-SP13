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
   wire[15:0] instr, pc_plus_2, next_pc, A, B, alu_out, write_data, data_out, pcCurrent;
   wire[15:0] se4_0, ze4_0, se7_0, ze7_0, se10_0, sum1, sum2;
   wire[2:0] alu_src, reg_wr_sel;
   wire[1:0] reg_dst;
   wire dump, mem_write, mem_to_reg, invA, invB, Cin, err1, err2, JALen, jr;

   //************************ FETCH*********************************************//
   fetch fetch0(.clk(clk), .rst(rst), .dump(dump), .sum1(sum1), .sum2(sum2), .jr(jr), .nextPC(pc_plus_2), .instr(instr));

   
   //************************ IFID LATCH*****************************************//
   //IFIDmod ifidmod(.instrIn(instr), 
                     .currPCIn(), 
                     .nextPCIn(pc_plus_2), 
                     .instrOut(), 
                     .currPCOut(), 
                     .nextPCOut(), 
                     .en(), .clk(clk), .rst(rst));


   //************************ DECODE********************************************//
   decode decode0(.instr(instr), .write_data(write_data), .clk(clk), .rst(rst), .err(err1), .alu_src(alu_src), .mem_write(mem_write), .mem_to_reg(mem_to_reg), .reg_wr_sel(reg_wr_sel), .invA(invA), .invB(invB), .Cin(Cin), .A(A), .B(B), .se4_0(se4_0), .ze4_0(ze4_0), .se7_0(se7_0), .ze7_0(ze7_0), .se10_0(se10_0), .dump(dump), .reg_dst(reg_dst));


  //************************ IDEX LATCH*****************************************//
   IDEXmod (   .instr_in(instr), 
               .A_in(), 
               .B_in(), 
               .se4_0_in(se4_0), 
               .ze4_0_in(ze4_0), 
               .se7_0_in(se7_0), 
               .ze7_0_in(ze7_0),
               .se10_0_in(se10_0), 
               .alu_src_in(alu_src), 
               .mem_write_in(mem_write), 
               .mem_to_reg_in(mem_to_reg), 
               .invA_in(invA), 
               .invB_in(invB),
               .Cin_in(Cin), 
               .dump_in(dump), 
               .reg_dst_in(), 
               .reg_write_in(), 
               .nextPC_in(), 
               .instr_out(), 
               .A_out(),
               .B_out(), 
               .se4_0_out(), 
               .ze4_0_out(), 
               .reg_dst_out(), 
               .reg_write_out(), 
               .se7_0_out(), 
               .ze7_0_out(), 
               .se10_0_out(), 
               .alu_src_out(),
               .mem_write_out(), 
               .mem_to_reg_out(), 
               .invA_out(), 
               .invB_out(), 
               .Cin_out(), 
               .dump_out(),
               .clk(clk), .en(en), .rst(rst));



   //************************EXECUTE**********************************************//
   execute exe1(.instr(instr), .invA(invA), .invB(invB), .Cin(Cin), .alu_src(alu_src), .A(A), .B(B), .pc_plus_2(pc_plus_2), .result(alu_out), .reg_7_en(JALen), .err(err2), .sum1(sum1), .sum2(sum2), .jr(jr), .se4_0(se4_0), .ze4_0(ze4_0), .se7_0(se7_0), .ze7_0(ze7_0), .se10_0(se10_0), .reg_dst(reg_dst), .reg_wr_sel(reg_wr_sel));

   //************************ EXMEM LATCH*****************************************//
   EXMEMmod exmemmod(.jr_in(), 
                     .mem_to_reg_in(), 
                     .mem_write_in(), 
                     .sum1_in(), 
                     .sum2_in(), 
                     .result_in(),
                     .B_in(), 
                     .reg_write_in(), 
                     .reg_wr_sel_in(), 
                     .dump_in(dump), 
                     .nextPC_in(), 
                     .jr_out(),
                     .mem_to_reg_out(),   
                     .mem_write_out(), 
                     .sum1_out(), 
                     .sum2_out(), 
                     .result_out(), 
                     .B_out(),
                     .reg_wr_sel_out(), 
                     .nextPC_out(), 
                     .dump_out(), 
                     .reg_write_out(), 
                     .en(en), 
                     .clk(clk), 
                     .rst(rst));


   //************************ MEMORY*********************************************//
   memory memory0(.aluResult(alu_out), .readData(data_out), .writeData(B), .memRead(mem_to_reg), .memWrite(mem_write), .clk(clk), .rst(rst), .dump(dump));


  //************************ MEMWB LATCH*****************************************//
  MEMWBmod memwbmod(.reg_write_in(), 
                     .mem_to_reg_in(mem_to_reg), 
                     .JALen_in(JALen), 
                     .read_data_in(data_out), 
                     .result_in(alu_out),
                     .reg_wr_sel_in(), 
                     .nextPC_in(), 
                     .reg_write_out(), 
                     .mem_to_reg_out(), 
                     .JALen_out(),
                     .read_data_out(), 
                     .result_out(), 
                     .reg_wr_sel_out(), 
                     .nextPC_in(), .en(en), .rst(rst), clk(clk));



  //************************WRITEBACK*****************************************//
   writeback wb1(.write_data(write_data), .read_data(data_out), .alu_out(alu_out), .next_PC(pc_plus_2), .JALen(JALen), .memToReg(mem_to_reg));

   assign err =(err1 | err2);
   //assign err = 1'b0;

endmodule // proc
// DUMMY LINE FOR REV CONTROL :0: