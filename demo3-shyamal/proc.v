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
   wire[15:0] pc_branchMEMWB, instr, instr_out, instr_outIDEX, pc_plus_2, next_pc, A, B, B_EXMEM, A_EXMEM, alu_out, resultEXMEM, write_data, data_out, pcCurrent, A_IDEX, B_IDEX, nextPCIDEX, nextPCEXMEM, nextPCMEMWB, data_outMEMWB, resultMEMWB;
   wire[15:0] instr_sel, se4_0, ze4_0, se7_0, ze7_0, se10_0, pc_branch_in, pc_branch_out, currPCIFID, nextPCIFID, se4_0IDEX, ze4_0IDEX, se7_0IDEX, ze7_0IDEX, se10_0IDEX, read_dataMEMWB;
   wire[4:0] hasAB_in, hasAB_IDEX, hasAB_EXMEM, hasAB_MEMWB;
   wire[2:0] alu_src, reg_wr_sel, alu_srcIDEX, reg_wr_selEXMEM, reg_wr_selMEMWB;
   wire[1:0] reg_dst, reg_dstIDEX, hasAB;
   wire dump, mem_write, mem_writeEXMEM, stall, mem_to_reg, mem_to_regIDEX, branch_cond_in, branch_cond_out, mem_to_regEXMEM, invA, invA_IDEX, invB, invB_IDEX, Cin, err1, err2, jal, en, reg_write, IFIDWriteEn, reg_writeIDEX, reg_writeEXMEM,mem_writeIDEX, Cin_IDEX, dumpIDEX, dumpEXMEM, jalEXMEM, reg_writeMEMWB, mem_to_regMEMWB, JALenMEMWB, PCWriteEn;



   //for demo3
   wire done_fetch, cache_hit_fetch, stall_fetch;
   wire done_mem, cache_hit_mem, stall_mem, err_fetch;

   wire cache_hit_datamem, stall_datamem, done_datamem, err_datamem;
   wire IFIDWriteEn_hazard;
   wire PCWriteEn_hazard;

   wire memory_halt_out;
   wire memwb_halt_out;


   wire br_stall_cond, br_condMEMWB;
   //************************ FETCH*********************************************//
   fetch fetch0(.clk(clk), .rst(rst), .dump(1'b0), .pc_branch(pc_branchMEMWB), .branch_cond(br_stall_cond), .nextPC(pc_plus_2), .instr(instr), .stallPC(currPCIFID), .isNop(stall), .currPC(pcCurrent), .PCWriteEn(PCWriteEn & (~stall_datamem)), .branch_cond_EXMEM(br_condMEMWB), .done(done_fetch), .cache_hit(cache_hit_fetch), .stall(stall_fetch), .err(err_fetch));

   
   //************************ IFID LATCH*****************************************//
   IFIDmod ifidmod(.instrIn(instr_sel),
                     .currPCIn(pcCurrent), 
                     .nextPCIn(pc_plus_2), 
                     .instrOut(instr_out), 
                     .currPCOut(currPCIFID), 
                     .nextPCOut(nextPCIFID), 
                     .en(IFIDWriteEn & (~stall_datamem)), .clk(clk), .rst(rst),
		     .branch_cond(branch_cond_in));


   //************************ DECODE********************************************//
   decode decode0(.instr(instr_out), .write_data(write_data), .clk(clk), .rst(rst), .err(err1), .alu_src(alu_src), .mem_write(mem_write), .mem_to_reg(mem_to_reg), .reg_wr_sel(reg_wr_selMEMWB), .invA(invA), .invB(invB), .Cin(Cin), .A(A), .B(B), .se4_0(se4_0), .ze4_0(ze4_0), .se7_0(se7_0), .ze7_0(ze7_0), .se10_0(se10_0), .dump(dump), .reg_dst(reg_dst), .reg_write_out(reg_write), .hasAB(hasAB_in), .reg_write_in(reg_writeMEMWB));

   //assign IFIDWriteEn_hazard = (stall_datamem == 1'b1) ? 1'b0 : IFIDWriteEn;
   //assign PCWriteEn_hazard = (stall_datamem == 1'b1) ? 1'b0 : PCWriteEn;

   //************************* HAZARD DETECTION ********************************//
    hazard_detection hd(
         .instr(instr_out), 
         .idexWR(reg_wr_sel), 
         .exmemWR(reg_wr_selEXMEM),
		     .memwbWR(reg_wr_selMEMWB), 
         .ifidRD1(instr_out[10:8]),
		     .ifidRD2(instr_out[7:5]), 
         .idexRegWR(reg_writeIDEX),
         .exmemRegWR(reg_writeEXMEM), 
         .memwbRegWR(reg_writeMEMWB),
		     .IFIDwriteEn(IFIDWriteEn), 
         .PCwriteEn(PCWriteEn), 
         .hasAB(hasAB_in),
         .memReadEXMEM(mem_to_regEXMEM), 
         .memWriteEXMEM(mem_writeEXMEM),
		     .stall(stall));

  //************************ IDEX LATCH*****************************************//
   IDEXmod idexmod( .instr_in(instr_out), 
               .A_in(A), 
               .B_in(B), 
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
               .reg_dst_in(reg_dst), 
               .reg_write_in(reg_write), 
               .nextPC_in(nextPCIFID), 
               .instr_out(instr_outIDEX), 
               .A_out(A_IDEX),
               .B_out(B_IDEX), 
               .se4_0_out(se4_0IDEX), 
               .ze4_0_out(ze4_0IDEX), 
               .reg_dst_out(reg_dstIDEX), 
               .reg_write_out(reg_writeIDEX), 
               .se7_0_out(se7_0IDEX), 
               .ze7_0_out(ze7_0IDEX), 
               .se10_0_out(se10_0IDEX), 
               .alu_src_out(alu_srcIDEX),
               .mem_write_out(mem_write_IDEX), 
               .mem_to_reg_out(mem_to_regIDEX), 
               .invA_out(invA_IDEX), 
               .invB_out(invB_IDEX), 
               .Cin_out(Cin_IDEX), 
               .dump_out(dumpIDEX),
               .nextPC_out(nextPCIDEX),
               .clk(clk), .en(~stall_datamem), .rst(rst), .stall(stall),
	       .hasAB_in(hasAB_in), .hasAB_out(hasAB_IDEX));

   //assign br_stall_cond = (hasAB_IDEX[4] | hasAB_IDEX[3] | hasAB_IDEX[2] | hasAB_EXMEM[4] | hasAB_EXMEM[3] | hasAB_EXMEM[2] | hasAB_MEMWB[4] | hasAB_MEMWB[3] | hasAB_MEMWB[2]);

   assign br_stall_cond = (hasAB_in[4] | hasAB_in[3] | hasAB_in[2] | hasAB_IDEX[4] | hasAB_IDEX[3] | hasAB_IDEX[2] | hasAB_EXMEM[4] | hasAB_EXMEM[3] | hasAB_EXMEM[2] | hasAB_MEMWB[4] | hasAB_MEMWB[3] | hasAB_MEMWB[2]); 
   assign instr_sel = (br_stall_cond) ? 16'b00001_00000000000 : instr;

   //************************EXECUTE**********************************************//
   execute exe1(.instr(instr_outIDEX), .invA(invA_IDEX), .invB(invB_IDEX), .Cin(Cin_IDEX), .alu_src(alu_srcIDEX), .A(A_IDEX), .B(B_IDEX), .pc_plus_2(nextPCIDEX), .result(alu_out), .reg_7_en(JALen), .err(err2), .se4_0(se4_0IDEX), .ze4_0(ze4_0IDEX), .se7_0(se7_0IDEX), .ze7_0(ze7_0IDEX), .se10_0(se10_0IDEX), .reg_dst(reg_dstIDEX), .reg_wr_sel(reg_wr_sel), .pc_out_br(pc_branch_in), .branch_cond(branch_cond_in));


   //************************ EXMEM LATCH*****************************************//
   EXMEMmod exmemmod(.mem_to_reg_in(mem_to_regIDEX), 
                     .mem_write_in(mem_write_IDEX),
                     .result_in(alu_out),
                     .B_in(B_IDEX), 
                     .reg_write_in(reg_writeIDEX),
		     .pc_out_br_in(pc_branch_in),
		     .branch_cond_in(branch_cond_in),
                     .reg_wr_sel_in(reg_wr_sel), 
                     .dump_in(dumpIDEX), 
                     .nextPC_in(nextPCIDEX), 
                     .mem_to_reg_out(mem_to_regEXMEM),   
                     .mem_write_out(mem_writeEXMEM),
                     .result_out(resultEXMEM), 
                     .B_out(B_EXMEM),
                     .reg_wr_sel_out(reg_wr_selEXMEM), 
                     .nextPC_out(nextPCEXMEM), 
                     .dump_out(dumpEXMEM), 
                     .reg_write_out(reg_writeEXMEM),
		     .branch_cond_out(branch_cond_out),
		     .pc_out_br_out(pc_branch_out),
                     .en(~stall_datamem), 
                     .clk(clk), 
                     .rst(rst),
		     .jal_in(JALen),
		     .jal_out(jalEXMEM),
		     .hasAB_in(hasAB_IDEX),
		     .hasAB_out(hasAB_EXMEM));


   //************************ MEMORY*********************************************//
   memory memory0(.aluResult(resultEXMEM), .readData(data_out), .writeData(B_EXMEM), .memRead(mem_to_regEXMEM), .memWrite(mem_writeEXMEM), .clk(clk), .rst(rst), .dump(dumpEXMEM), .halt(memory_halt_out), .done(done_datamem), .stall_from_mem(stall_datamem), .cache_hit(cache_hit_datamem), .mem_err(err_datamem));


 
  //************************ MEMWB LATCH*****************************************//
  MEMWBmod memwbmod( 
  .reg_write_in((stall_datamem == 1'b1) ? 1'b0 : reg_writeEXMEM), 
  .mem_to_reg_in(mem_to_regEXMEM), 
               .JALen_in(jalEXMEM), 
               .read_data_in(data_out), 
 .result_in(resultEXMEM),
 .reg_wr_sel_in((stall_datamem == 1'b1) ? 3'b000 : reg_wr_selEXMEM), 
               .nextPC_in(nextPCEXMEM), 
               .halt_in(memory_halt_out),
                //OUTPUTS
               .reg_write_out(reg_writeMEMWB), 
               .mem_to_reg_out(mem_to_regMEMWB), 
               .JALen_out(JALenMEMWB),
               .read_data_out(read_dataMEMWB), 
               .result_out(resultMEMWB), 
               .reg_wr_sel_out(reg_wr_selMEMWB), 
               .nextPC_out(nextPCMEMWB), .en(1'b1), .rst(rst), .clk(clk),
		     .hasAB_in(hasAB_EXMEM), 
           .hasAB_out(hasAB_MEMWB), 
           .pc_branch_in(pc_branch_out),
		     .pc_branch_out(pc_branchMEMWB),
           .br_cond_in(branch_cond_out), 
           .br_cond_out(br_condMEMWB),
           .halt_out(memwb_halt_out));



  //************************WRITEBACK*****************************************//
  writeback wb1(.write_data(write_data), .read_data(read_dataMEMWB), .alu_out(resultMEMWB), .next_PC(nextPCMEMWB), .JALen(JALenMEMWB), .memToReg(mem_to_regMEMWB));

assign err = (err2);
//assign err = 1'b0;

endmodule // proc
// DUMMY LINE FOR REV CONTROL :0:
