module decode (instr, write_data, clk, rst, err, alu_src, mem_write, mem_to_reg,
	       reg_wr_sel, invA, invB, Cin, A, B, se4_0, ze4_0, se7_0, ze7_0, se10_0,
	       dump, reg_dst, reg_write);

    input[15:0] instr, write_data;
    input clk, rst;

    output[15:0] A, B, se4_0, ze4_0, se7_0, ze7_0, se10_0;
    output[2:0] alu_src;
    output err, mem_write, mem_to_reg, invA, invB, Cin, dump;

    input[2:0] reg_wr_sel;
    output[1:0] reg_dst;
    output reg_write; 
    wire err1, err2;

    master_ctrl mctl(.opcode(instr[15:11]), .lower_two(instr[1:0]), .alu_src(alu_src), .mem_write(mem_write), .reg_write(reg_write), .mem_to_reg(mem_to_reg), .reg_dst(reg_dst), .invA(invA), .invB(invB), .Cin(Cin), .dump(dump), .err(err1));

    // OLD RF MODULE 
    //rf regFile0( .read1data(A), .read2data(B), .err(err2), .clk(clk), .rst(rst), .read1regsel(instr[10:8]), .read2regsel(instr[7:5]), .writeregsel(reg_wr_sel), .writedata(write_data), .write(reg_write));

    // RF BYPASS MODULE ADDED FOR DEMO 2
    rf_bypass rfbypassmod (
           // Outputs
           .read1data(A), .read2data(B), .err(err2),
           // Inputs
           .clk(clk), .rst(rst), .read1regsel(instr[10:8]), .read2regsel(instr[7:5]), .writeregsel(reg_wr_sel), .writedata(write_data), .write(reg_write)
           );

    // Extend to 16 bits
    SignExtend8_16 se8(.in(instr[7:0]), .out(se7_0));
    SignExtend11_16 se11(.in(instr[10:0]), .out(se10_0));
    ZeroExtend8_16 ze8(.in(instr[7:0]), .out(ze7_0));
    ZeroExtend5_16 ze5(.in(instr[4:0]), .out(ze4_0));
    SignExtend5_16 se5(.in(instr[4:0]), .out(se4_0));

    assign err = (err1 | err2);
endmodule
