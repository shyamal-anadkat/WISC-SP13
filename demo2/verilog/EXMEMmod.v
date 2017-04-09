module EXMEMmod(jr_in, mem_to_reg_in, mem_write_in, sum1_in, sum2_in, result_in,
		B_in, reg_wr_sel_in, dump_in, jr_out, mem_to_reg_out, mem_write_out,
		sum1_out, sum2_out, result_out, B_out, reg_wr_sel_out, dump_out, en,
		clk, rst);

    input[15:0] sum1_in, sum2_in, result_in, B_in;
    input[2:0] reg_wr_sel_in;
    input jr_in, mem_to_reg_in, mem_write_in, dump_in, en, clk, rst;

    output[15:0] sum1_in, sum2_out, result_out, B_out;
    output[2:0] reg_wr_sel_out;
    output jr_out, mem_to_reg_out, mem_write_out, dump_out;

endmodule
