module IDEXmod (instr_in, A_in, B_in, se4_0_in, ze4_0_in, se7_0_in, ze7_0_in,
		se10_0_in, alu_src_in, mem_write_in, mem_to_reg_in, invA_in, invB_in,
		Cin_in, dump_in, reg_dst_in, reg_write_in, nextPC_in, instr_out, A_out,
		B_out, se4_0_out, ze4_0_out, reg_dst_out, reg_write_out,
		se7_0_out, ze7_0_out, se10_0_out, alu_src_out, stall,
                mem_write_out, mem_to_reg_out, invA_out, invB_out, Cin_out, dump_out, nextPC_out, 
		clk, en, rst);

    input[15:0] A_in, B_in, se4_0_in, ze4_0_in, se7_0_in, ze7_0_in, se10_0_in, instr_in;
    input[15:0] nextPC_in;
    input[2:0] alu_src_in;
    input[1:0] reg_dst_in;
    input mem_write_in, mem_to_reg_in, invA_in, invB_in, Cin_in, dump_in, clk, en, rst;
    input reg_write_in, stall;

    output[15:0] A_out, B_out, se4_0_out, ze4_0_out, se7_0_out, ze7_0_out, se10_0_out;
    output[15:0] instr_out, nextPC_out;
    output[2:0] alu_src_out;
    output[1:0] reg_dst_out;
    output mem_write_out, mem_to_reg_out, invA_out, invB_out, Cin_out, dump_out;
    output reg_write_out;

    wire[15:0] rstOrIns;
    wire mem_write_sel, mem_to_reg_sel, dump_sel, reg_write_sel;

    assign rstOrIns = stall ? 16'b00001_xxxxxxxxxxx : instr_in;
    assign mem_write_sel = stall ? 1'b0 : mem_write_in;
    assign reg_write_sel = stall ? 1'b0 : reg_write_in;
    assign mem_to_reg_sel = stall ? 1'b0 : mem_to_reg_in;
    assign dump_sel = stall ? 1'b0 : dump_in;

    dff16 mod1(.out(A_out), .in(A_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod2(.out(B_out), .in(B_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod3(.out(se4_0_out), .in(se4_0_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod4(.out(ze4_0_out), .in(ze4_0_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod5(.out(se7_0_out), .in(se7_0_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod6(.out(ze7_0_out), .in(ze7_0_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod7(.out(se10_0_out), .in(se10_0_in), .en(en), .rst(rst), .clk(clk));

    dff3 mod8(.out(alu_src_out), .in(alu_src_in), .en(en), .rst(rst), .clk(clk));

    dff1 mod9(.out(mem_write_out), .in(mem_write_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod10(.out(mem_to_reg_out), .in(mem_to_reg_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod11(.out(invA_out), .in(invA_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod12(.out(invB_out), .in(invB_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod13(.out(Cin_out), .in(Cin_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod14(.out(dump_out), .in(dump_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod15(.out(reg_write_out), .in(reg_write_sel), .en(en), .rst(rst), .clk(clk));

    dff16 mod16(.out(instr_out), .in(rstOrIns), .en(en), .rst(rst), .clk(clk));
    dff16 mod17(.out(nextPC_out), .in(nextPC_in), .en(en), .rst(rst), .clk(clk));
    dff mod18[1:0] (.q(reg_dst_out), .d(reg_dst_in), .clk(clk), .rst(rst));

endmodule
