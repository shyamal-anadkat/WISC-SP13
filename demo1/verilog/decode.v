module decode (instr, write_data, clk, rst, err, alu_src, mem_write, mem_to_reg,
               invA, invB, Cin, A, B, dump);

    input[15:0] instr, write_data;
    input clk, rst;

    output[15:0] A, B;
    output[2:0] alu_src;
    output err, mem_write, mem_to_reg, invA, invB, Cin, dump;

    wire[2:0] reg_wr_sel;
    wire[1:0] reg_dst;
    wire reg_write;

    master_ctrl mctl(.opcode(instr[15:11]), .lower_two(instr[1:0]), .alu_src(alu_src), .mem_write(mem_write), .reg_write(reg_write), .mem_to_reg(mem_to_reg), .reg_dst(reg_dst), .invA(invA), .invB(invB), .Cin(Cin), .dump(dump));

    mux4_1_3 mux1(.InA(instr[4:2]), .InB(instr[7:5]), .InC(instr[10:8]), .InD(3'b111), .S(reg_dst), .Out(reg_wr_sel));

    rf regFile0( .read1data(A), .read2data(B), .err(err), .clk(clk), .rst(rst), .read1regsel(instr[10:8]), .read2regsel(instr[7:5]), .writeregsel(reg_wr_sel), .writedata(write_data), .write(reg_write));

endmodule
