module execute (instr, invA, invB, Cin, alu_src, A, B, pc_plus_2, result, pc_updated, reg_7_en, err);
    // A - Rs, B - Rt, instr - Instruction
    input[15:0] A, B, instr, pc_plus_2;
    input[2:0] alu_src;
    input invA, invB, Cin;

    output[15:0] result, pc_updated;
    output err, reg_7_en;

    wire[15:0] se4_0, ze4_0, se7_0, ze7_0, se10_0, alu_in_2, branch_out, pc_inc, sum1, sum2;
    wire P, N, Z, branch, jump_disp, cout1, cout2, pg1, pg2, gg1, gg2, jr;

    // Extend to 16 bits
    SignExtend8_16 se8(.in(instr[7:0]), .out(se7_0));
    SignExtend11_16 se11(.in(instr[10:0]), .out(se10_0));
    ZeroExtend8_16 ze8(.in(instr[7:0]), .out(ze7_0));
    ZeroExtend5_16 ze5(.in(instr[4:0]), .out(ze4_0));
    SignExtend5_16 se5(.in(instr[4:0]), .out(se4_0));

    // Select alu input 2
    mux8_1_16 mux1(.InA(B), .InB(se4_0), .InC(ze4_0), .InD(se7_0), .InE(ze7_0), .InF(16'h0000), .InG(16'h0000), .InH(16'h0000), .S(alu_src), .Out(alu_in_2));

    // Do alu operation
    alu alu1(.Out(result), .Z(Z), .P(P), .N(N), .A(A), .B(alu_in_2), .Op(instr[15:11]), .invA(invA), .invB(invB), .Cin(Cin), .lower_two(instr[1:0]), .err(err));

    branch_ctrl bctl(.positive_flag(P), .negative_flag(N), .zero_flag(Z), .opcode(instr[15:11]), .branch_en(branch));

    jump_ctrl jumpctl(.opcode(instr[15:11]), .jump_disp_en(jump_disp), .jr_en(jr), .reg_7_en(reg_7_en));    

    mux2_1_16 mux2(.InA(16'h0000), .InB(se7_0), .S(branch), .Out(branch_out));
    mux2_1_16 mux3(.InA(branch_out), .InB(se10_0), .S(jump_disp), .Out(pc_inc));

    cla16 add1(.A(pc_plus_2), .B(pc_inc), .Cin(1'b0), .Cout(cout1), .PG(pg1), .GG(gg1), .S(sum1));
    cla16 add2(.A(A), .B(se7_0), .Cin(1'b0), .Cout(cout2), .PG(pg2), .GG(gg2), .S(sum2));

    // Update PC
    mux2_1_16 mux4(.InA(sum1), .InB(sum2), .S(jr), .Out(pc_updated));

endmodule
