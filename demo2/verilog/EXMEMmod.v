module EXMEMmod(mem_to_reg_in, mem_write_in, result_in,
		B_in, reg_write_in, reg_wr_sel_in, dump_in, nextPC_in,
		mem_to_reg_out,	mem_write_out, result_out, B_out,
		reg_wr_sel_out, nextPC_out, dump_out, reg_write_out, en, clk, rst,
		pc_out_br_in, pc_out_br_out, branch_cond_in, branch_cond_out, jr_in, jr_out);

    input[15:0] pc_out_br_in, result_in, B_in, nextPC_in;
    input[2:0] reg_wr_sel_in;
    input mem_to_reg_in, mem_write_in, dump_in, en, clk, rst, reg_write_in;
    input branch_cond_in, jr_in;

    output[15:0] result_out, B_out, nextPC_out, pc_out_br_out;
    output[2:0] reg_wr_sel_out;
    output mem_to_reg_out, mem_write_out, dump_out, reg_write_out;
    output branch_cond_out, jr_out;

    dff16 mod1(.out(pc_out_br_out), .in(pc_out_br_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod2(.out(branch_cond_out), .in(branch_cond_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod3(.out(result_out), .in(result_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod4(.out(B_out), .in(B_in), .en(en), .rst(rst), .clk(clk));

    dff3 mod5(.out(reg_wr_sel_out), .in(reg_wr_sel_in), .en(en), .rst(rst), .clk(clk));

    dff1 mod7(.out(mem_to_reg_out), .in(mem_to_reg_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod8(.out(mem_write_out), .in(mem_write_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod9(.out(dump_out), .in(dump_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod10(.out(reg_write_out), .in(reg_write_in), .en(en), .rst(rst), .clk(clk));

    dff16 mod11(.out(nextPC_out), .in(nextPC_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod12(.out(jr_out), .in(jr_in), .en(en), .rst(rst), .clk(clk));

endmodule
