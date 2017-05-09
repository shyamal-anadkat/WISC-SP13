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
   wire[15:0] instr_out_sel_br;
   wire[2:0] alu_src, reg_wr_sel, alu_srcIDEX, reg_wr_selEXMEM, reg_wr_selMEMWB;
   wire[1:0] reg_dst, reg_dstIDEX, hasAB, forwardA, forwardB;
   wire dump, mem_write, mem_writeEXMEM, stall, mem_to_reg, mem_to_regIDEX, branch_cond_in, branch_cond_out, mem_to_regEXMEM, invA, invA_IDEX, invB, invB_IDEX, Cin, err1, err2, jal, en, reg_write, IFIDWriteEn, reg_writeIDEX, reg_writeEXMEM,mem_writeIDEX, Cin_IDEX, dumpIDEX, dumpEXMEM, jalEXMEM, reg_writeMEMWB, mem_to_regMEMWB, JALenMEMWB, PCWriteEn, dmem_done, mem_write_val, stall_for_dmem;

   wire[15:0] pc_branch_sel;
   wire br_stall_cond, br_condMEMWB;

   wire cache_hit_fetch, stall_fetch, mem_err_fetch, done_fetch, isJump; 

   //************************ FETCH*********************************************//
   fetch fetch0(.clk(clk), .rst(rst), .dump(1'b0), .pc_branch(pc_branch_out), .branch_cond(br_stall_cond), .nextPC(pc_plus_2), .instr(instr), .isNop(stall), .currPC(pcCurrent), .PCWriteEn(PCWriteEn & ~stall_for_dmem), .branch_cond_EXMEM(branch_cond_out), .pc_jal(pc_branch_out), .jal_en(jalEXMEM), .br_stall(br_stall_cond), .done(done_fetch), .cache_hit(cache_hit_fetch), .stall_from_mem(stall_fetch), .mem_err(mem_err_fetch), .isJump(isJump), .dcache_done(stall_for_dmem));

   wire[15:0] instr_dec_dmem, pc_curr_dmem, next_pc_dec_dmem;

   assign instr_dec_dmem = (stall_for_dmem) ? instr_out : instr_sel;
   assign pc_curr_dmem = (stall_for_dmem) ? currPCIFID : pcCurrent;
   assign next_pc_dec_dmem = (stall_for_dmem) ? nextPCIFID : pc_plus_2;
   
   //************************ IFID LATCH*****************************************//
   IFIDmod ifidmod(.instrIn(instr_dec_dmem),
                     .currPCIn(pc_curr_dmem), 
                     .nextPCIn(next_pc_dec_dmem), 
                     .instrOut(instr_out), 
                     .currPCOut(currPCIFID), 
                     .nextPCOut(nextPCIFID), 
                     .en(IFIDWriteEn), .clk(clk), .rst(rst),
		     .branch_cond(branch_cond_in));


   //************************ DECODE********************************************//
   decode decode0(.instr(instr_out_sel_br), .write_data(write_data), .clk(clk), .rst(rst), .err(err1), .alu_src(alu_src), .mem_write(mem_write), .mem_to_reg(mem_to_reg), .reg_wr_sel(reg_wr_selMEMWB), .invA(invA), .invB(invB), .Cin(Cin), .A(A), .B(B), .se4_0(se4_0), .ze4_0(ze4_0), .se7_0(se7_0), .ze7_0(ze7_0), .se10_0(se10_0), .dump(dump), .reg_dst(reg_dst), .reg_write_out(reg_write), .hasAB(hasAB_in), .reg_write_in(reg_writeMEMWB), .isJump(isJump));

   //************************* HAZARD DETECTION ********************************//
    hazard_detection hd(.instr(instr_out_sel_br), .idexWR(reg_wr_sel), .exmemWR(reg_wr_selEXMEM),
		     .memwbWR(reg_wr_selMEMWB), .ifidRD1(instr_out_sel_br[10:8]),
		     .ifidRD2(instr_out_sel_br[7:5]), .idexRegWR(reg_writeIDEX),
                     .exmemRegWR(reg_writeEXMEM), .memwbRegWR(reg_writeMEMWB),
		     .IFIDwriteEn(IFIDWriteEn), .PCwriteEn(PCWriteEn), .hasAB(hasAB_in),
                     .memReadEXMEM(mem_to_regEXMEM), .memWriteEXMEM(mem_writeEXMEM),
		     .stall(stall), .memReadIDEX(mem_to_regIDEX), .idexRD1(instr_outIDEX[10:8]), .idexRD2(instr_outIDEX[7:5]), .hasAB_IDEX(hasAB_IDEX));

  //************************ IDEX LATCH*****************************************//
   wire dump_sel, JALen_in, mem_write_sel, mem_to_reg_sel, invA_sel, invB_sel, Cin_sel;
   wire reg_write_sel, mem_write_IDEX;

   wire[15:0] instr_dmem, A_dmem, B_exe_dmem, se4_0_dmem, ze4_0_dmem, se7_0_dmem, ze7_0_dmem, se10_0_dmem, nextPC_exe_dmem;
   wire[4:0] hasAB_exe_dmem;
   wire[2:0] alu_src_dmem;
   wire[1:0] reg_dst_exe_dmem;
   wire mem_write_exe_dmem, mem_read_exe_dmem, invA_dmem, invB_dmem, cin_dmem, dump_exe_dmem, reg_write_exe_dmem;

   assign instr_dmem = (stall_for_dmem) ? instr_outIDEX : instr_out_sel_br;
   assign A_dmem = (stall_for_dmem) ? A_IDEX : A;
   assign B_exe_dmem = (stall_for_dmem) ? B_IDEX : B;
   assign se4_0_dmem = (stall_for_dmem) ? se4_0IDEX : se4_0;
   assign ze4_0_dmem = (stall_for_dmem) ? ze4_0IDEX : ze4_0;
   assign se7_0_dmem = (stall_for_dmem) ? se7_0IDEX : se7_0;
   assign ze7_0_dmem = (stall_for_dmem) ? ze7_0IDEX : ze7_0;
   assign se10_0_dmem = (stall_for_dmem) ? se10_0IDEX : se10_0;
   assign nextPC_exe_dmem = (stall_for_dmem) ? nextPCIDEX : nextPCIFID;
   assign hasAB_exe_dmem = (stall_for_dmem) ? hasAB_IDEX : hasAB_in;
   assign alu_src_dmem = (stall_for_dmem) ? alu_srcIDEX : alu_src;
   assign reg_dst_exe_dmem = (stall_for_dmem) ? reg_dstIDEX : reg_dst;
   assign mem_write_exe_dmem = (stall_for_dmem) ? mem_write_IDEX : mem_write_sel;
   assign mem_read_exe_dmem = (stall_for_dmem) ? mem_to_regIDEX : mem_to_reg_sel;
   assign invA_dmem = (stall_for_dmem) ? invA_IDEX : invA_sel;
   assign invB_dmem = (stall_for_dmem) ? invB_IDEX : invB_sel;
   assign cin_dmem = (stall_for_dmem) ? Cin_IDEX : Cin_sel;
   assign dump_exe_dmem = (stall_for_dmem) ? dumpIDEX : dump_sel;
   assign reg_write_exe_dmem = (stall_for_dmem) ? reg_writeIDEX : reg_write_sel;

   IDEXmod idexmod( .instr_in(instr_dmem),
               .A_in(A_dmem),
               .B_in(B_exe_dmem),
               .se4_0_in(se4_0_dmem),
               .ze4_0_in(ze4_0_dmem), 
               .se7_0_in(se7_0_dmem), 
               .ze7_0_in(ze7_0_dmem),
               .se10_0_in(se10_0_dmem), 
               .alu_src_in(alu_src_dmem),
               .mem_write_in(mem_write_exe_dmem),
               .mem_to_reg_in(mem_read_exe_dmem),
               .invA_in(invA_dmem),
               .invB_in(invB_dmem),
               .Cin_in(cin_dmem),
               .dump_in(dump_exe_dmem),
               .reg_dst_in(reg_dst_exe_dmem),
               .reg_write_in(reg_write_exe_dmem),
               .nextPC_in(nextPC_exe_dmem), 
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
               .clk(clk), .en(1'b1), .rst(rst), .stall(stall),
	       .hasAB_in(hasAB_exe_dmem), .hasAB_out(hasAB_IDEX));

   //assign br_stall_cond = (hasAB_IDEX[4] | hasAB_IDEX[3] | hasAB_IDEX[2] | hasAB_EXMEM[4] | hasAB_EXMEM[3] | hasAB_EXMEM[2] | hasAB_MEMWB[4] | hasAB_MEMWB[3] | hasAB_MEMWB[2]);

//   assign br_stall_cond = (hasAB_in[4] | hasAB_in[3] | hasAB_in[2] | hasAB_IDEX[4] | hasAB_IDEX[3] | hasAB_IDEX[2] | hasAB_EXMEM[4] | hasAB_EXMEM[3] | hasAB_EXMEM[2] | hasAB_MEMWB[4] | hasAB_MEMWB[3] | hasAB_MEMWB[2]);
    assign br_stall_cond = (branch_cond_in | branch_cond_out | JALen_in | jalEXMEM);
   assign instr_sel = (br_stall_cond) ? 16'b00001_00000000000 : instr;
   assign instr_out_sel_br = (br_stall_cond) ? 16'b00001_00000000000 : instr_out;
   assign dump_sel = (br_stall_cond) ? 1'b0 : dump;

   assign mem_write_sel = (br_stall_cond) ? 1'b0 : mem_write;
   assign mem_to_reg_sel = (br_stall_cond) ? 1'b0 : mem_to_reg;
   assign invA_sel = (br_stall_cond) ? 1'b0 : invA;
   assign invB_sel = (br_stall_cond) ? 1'b0 : invB;
   assign Cin_sel = (br_stall_cond) ? 1'b0 : Cin;
   assign reg_write_sel = (br_stall_cond) ? 1'b0 : reg_write;

   assign stall_for_dmem = (~dmem_done & (mem_to_regEXMEM | mem_write_val));

   forwarding_unit fw1 (.IDEX_regA(instr_outIDEX[10:8]), .IDEX_regB(instr_outIDEX[7:5]),
			.EXMEM_dst_reg(reg_wr_selEXMEM), .MEMWB_dst_reg(reg_wr_selMEMWB),
			.forwardA(forwardA), .forwardB(forwardB),
			.EXMEM_reg_wr(reg_writeEXMEM), .MEMWB_reg_wr(reg_writeMEMWB),
			.hasAB(hasAB_IDEX));


   //************************EXECUTE**********************************************//
   wire isStore, mem_read_memory_dmem, mem_write_memory_dmem, reg_write_memory_dmem, branch_cond_dmem, dump_dmem, jal_memory_dmem;

   wire[2:0] reg_dst_dmem;
   wire[4:0] hasAB_dmem;

   wire[15:0] B_sel, B_dmem, result_dmem, pc_branch_dmem, nextPC_dmem;

   execute exe1(.instr(instr_outIDEX), .invA(invA_IDEX), .invB(invB_IDEX), .Cin(Cin_IDEX), .alu_src(alu_srcIDEX), .A(A_IDEX), .B(B_IDEX), .pc_plus_2(nextPCIDEX), .result(alu_out), .reg_7_en(JALen_in), .err(err2), .se4_0(se4_0IDEX), .ze4_0(ze4_0IDEX), .se7_0(se7_0IDEX), .ze7_0(ze7_0IDEX), .se10_0(se10_0IDEX), .reg_dst(reg_dstIDEX), .reg_wr_sel(reg_wr_sel), .pc_out_br(pc_branch_in), .branch_cond(branch_cond_in), .forwardA(forwardA), .forwardB(forwardB), .reg_wr_data(write_data), .EXMEM_alu_out(resultEXMEM), .isStore(isStore));

   assign B_sel = (isStore & (forwardB == 2'b10)) ? resultEXMEM : ((isStore & (forwardB == 2'b01)) ? write_data : B_IDEX);
   assign mem_read_memory_dmem = (stall_for_dmem) ? mem_to_regEXMEM : mem_to_regIDEX;
   assign mem_write_memory_dmem = (stall_for_dmem) ? mem_writeEXMEM : mem_write_IDEX;
   assign reg_write_memory_dmem = (stall_for_dmem) ? reg_writeEXMEM : reg_writeIDEX;
   assign branch_cond_dmem = (stall_for_dmem) ? branch_cond_out : branch_cond_in;
   assign dump_dmem = (stall_for_dmem) ? dumpEXMEM : dumpIDEX;
   assign jal_memory_dmem = (stall_for_dmem) ? jalEXMEM : JALen_in;
   assign reg_dst_dmem = (stall_for_dmem) ? reg_wr_selEXMEM : reg_wr_sel;
   assign hasAB_dmem = (stall_for_dmem) ? hasAB_EXMEM : hasAB_IDEX;
   assign B_dmem = (stall_for_dmem) ? B_EXMEM : B_sel;
   assign result_dmem = (stall_for_dmem) ? resultEXMEM : alu_out;
   assign pc_branch_dmem = (stall_for_dmem) ? pc_branch_out : pc_branch_in;
   assign nextPC_dmem = (stall_for_dmem) ? nextPCEXMEM : nextPCIDEX;

   //************************ EXMEM LATCH*****************************************//
   EXMEMmod exmemmod(.mem_to_reg_in(mem_read_memory_dmem), 
                     .mem_write_in(mem_write_memory_dmem),
                     .result_in(result_dmem),
                     .B_in(B_dmem), 
                     .reg_write_in(reg_write_memory_dmem),
		               .pc_out_br_in(pc_branch_dmem),
		               .branch_cond_in(branch_cond_dmem),
                     .reg_wr_sel_in(reg_dst_dmem), 
                     .dump_in(dump_dmem), 
                     .nextPC_in(nextPC_dmem), 
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
                     .en(1'b1), 
                     .clk(clk), 
                     .rst(rst),
		               .jal_in(jal_memory_dmem),
		               .jal_out(jalEXMEM),
		               .hasAB_in(hasAB_dmem),
		               .hasAB_out(hasAB_EXMEM));


   //************************ MEMORY*********************************************//
   wire halt_in, halt_out, reg_write_dmem, mem_read_dmem, JALen_dmem, br_cond_dmem, halt_dmem;

   memory memory0(.aluResult(resultEXMEM), .readData(data_out), .writeData(B_EXMEM), .memRead(mem_to_regEXMEM), .memWrite(mem_writeEXMEM), .clk(clk), .rst(rst), .dump(dumpEXMEM), .halt(halt_in), .haltMEMWB(halt_out), .done(dmem_done), .wr_sel(mem_write_val));

   assign reg_write_dmem = (stall_for_dmem) ? 1'b0 : reg_writeEXMEM;
   assign mem_read_dmem = (stall_for_dmem) ? 1'b0 : mem_to_regEXMEM;
   assign JALen_dmem = (stall_for_dmem) ? 1'b0 : jalEXMEM;
   assign br_cond_dmem = (stall_for_dmem) ? 1'b0 : branch_cond_out;
   assign halt_dmem = (stall_for_dmem) ? 1'b0 : halt_in;

  //************************ MEMWB LATCH*****************************************//
  MEMWBmod memwbmod( .reg_write_in(reg_write_dmem), 
                     .mem_to_reg_in(mem_read_dmem), 
                     .JALen_in(JALen_dmem), 
                     .read_data_in(data_out), 
                     .result_in(resultEXMEM),
                     .reg_wr_sel_in(reg_wr_selEXMEM), 
                     .nextPC_in(nextPCEXMEM), 
                     .reg_write_out(reg_writeMEMWB), 
                     .mem_to_reg_out(mem_to_regMEMWB), 
                     .JALen_out(JALenMEMWB),
                     .read_data_out(read_dataMEMWB), 
                     .result_out(resultMEMWB), 
                     .reg_wr_sel_out(reg_wr_selMEMWB), 
                     .nextPC_out(nextPCMEMWB), .en(1'b1), .rst(rst), .clk(clk),
		     .hasAB_in(hasAB_EXMEM), .hasAB_out(hasAB_MEMWB), .pc_branch_in(pc_branch_out),
		     .pc_branch_out(pc_branchMEMWB), .br_cond_in(br_cond_dmem), .br_cond_out(br_condMEMWB), .halt_in(halt_dmem), .halt_out(halt_out));



  //************************WRITEBACK*****************************************//
  writeback wb1(.write_data(write_data), .read_data(read_dataMEMWB), .alu_out(resultMEMWB), .next_PC(nextPCMEMWB), .JALen(JALenMEMWB), .memToReg(mem_to_regMEMWB));

assign err = (err2);
//assign err = 1'b0;

endmodule // proc
// DUMMY LINE FOR REV CONTROL :0:

