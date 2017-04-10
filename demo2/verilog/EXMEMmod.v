module EXMEMmod(jr_in, mem_to_reg_in, mem_write_in, sum1_in, sum2_in, result_in,
		B_in, reg_write_in, reg_wr_sel_in, dump_in, nextPC_in, jr_out,
		mem_to_reg_out,	mem_write_out, sum1_out, sum2_out, result_out, B_out,
		reg_wr_sel_out, nextPC_out, dump_out, reg_write_out, en, clk, rst);

    input[15:0] sum1_in, sum2_in, result_in, B_in, nextPC_in;
    input[2:0] reg_wr_sel_in;
    input jr_in, mem_to_reg_in, mem_write_in, dump_in, en, clk, rst, reg_write_in;

    output[15:0] sum1_out, sum2_out, result_out, B_out, nextPC_out;
    output[2:0] reg_wr_sel_out;
    output jr_out, mem_to_reg_out, mem_write_out, dump_out, reg_write_out;

    wire jr_sel, mem_to_reg_sel, mem_write_sel, dump_sel, reg_write_sel;

    assign jr_sel = rst ? 1'b0 : jr_in;
    assign mem_to_reg_sel = rst ? 1'b0 : mem_to_reg_in;
    assign mem_write_sel = rst ? 1'b0 : mem_write_in;
    assign dump_sel = rst ? 1'b0 : dump_in;
    assign reg_write_sel = rst ? 1'b0 : reg_write_in;

    dff16 mod1(.out(sum1_out), .in(sum1_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod2(.out(sum2_out), .in(sum2_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod3(.out(result_out), .in(result_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod4(.out(B_out), .in(B_in), .en(en), .rst(rst), .clk(clk));

    dff3 mod5(.out(reg_wr_sel_out), .in(reg_wr_sel_in), .en(en), .rst(rst), .clk(clk));

    dff1 mod6(.out(jr_out), .in(jr_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod7(.out(mem_to_reg_out), .in(mem_to_reg_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod8(.out(mem_write_out), .in(mem_write_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod9(.out(dump_out), .in(dump_sel), .en(en), .rst(rst), .clk(clk));
    dff1 mod10(.out(reg_write_out), .in(reg_write_sel), .en(en), .rst(rst), .clk(clk));

    dff16 mod11(.out(nextPC_out), .in(nextPC_in), .en(en), .rst(rst), .clk(clk));

endmodule
