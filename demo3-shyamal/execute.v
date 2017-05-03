module execute (instr, invA, invB, Cin, alu_src, A, B, pc_plus_2, result, reg_7_en, err, branch_cond, se4_0, ze4_0, se7_0, ze7_0, se10_0, reg_dst, reg_wr_sel, pc_out_br);
    // A - Rs, B - Rt, instr - Instruction
    input[15:0] A, B, instr, pc_plus_2, se4_0, ze4_0, se7_0, ze7_0, se10_0;
    input[2:0] alu_src;
    input[1:0] reg_dst;
    input invA, invB, Cin;

    output[15:0] result, pc_out_br;  // add pc_updated ?
    output[2:0] reg_wr_sel;
    output err, reg_7_en, branch_cond;

    wire[15:0] alu_in_2, pc_inc, sum1, sum2;
    wire P, N, Z, branch, jump_disp, cout1, cout2, pg1, pg2, gg1, gg2, jr;

    // Select alu input 2
    mux8_1_16 mux1(.InA(B), .InB(se4_0), .InC(ze4_0), .InD(se7_0), .InE(ze7_0), .InF(16'h0000), .InG(16'h0000), .InH(16'h0000), .S(alu_src), .Out(alu_in_2));

    // Do alu operation
    alu alu1(.Out(result), .Z(Z), .P(P), .N(N), .A(A), .B(alu_in_2), .Op(instr[15:11]), .invA(invA), .invB(invB), .Cin(Cin), .lower_two(instr[1:0]), .err(err));

    branch_ctrl bctl(.positive_flag(P), .negative_flag(N), .zero_flag(Z), .opcode(instr[15:11]), .branch_en(branch));

    jump_ctrl jumpctl(.opcode(instr[15:11]), .jump_disp_en(jump_disp), .jr_en(jr), .reg_7_en(reg_7_en));    

    mux4_1_16 mux2(.InA(16'h0000), .InB(se10_0), .InC(se7_0), .InD(16'h0000), .S({branch, jump_disp}), .Out(pc_inc));

    mux4_1_3 mux4(.InA(instr[4:2]), .InB(instr[7:5]), .InC(instr[10:8]), .InD(3'b111), .S(reg_dst), .Out(reg_wr_sel));

    cla16 add1(.A(pc_plus_2), .B(pc_inc), .Cin(1'b0), .Cout(cout1), .PG(pg1), .GG(gg1), .S(sum1));
    cla16 add2(.A(A), .B(se7_0), .Cin(1'b0), .Cout(cout2), .PG(pg2), .GG(gg2), .S(sum2));

    mux2_1_16 mux3(.InA(sum1), .InB(sum2), .S(jr), .Out(pc_out_br));

    assign branch_cond = (branch | jr | jump_disp);

endmodule
