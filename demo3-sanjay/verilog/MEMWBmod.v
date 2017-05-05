module MEMWBmod (reg_write_in, mem_to_reg_in, JALen_in, read_data_in, result_in,
		 reg_wr_sel_in, nextPC_in, reg_write_out, mem_to_reg_out, JALen_out,
		 read_data_out, result_out, reg_wr_sel_out, nextPC_out, en, rst, clk,
		 hasAB_in, hasAB_out, pc_branch_in, pc_branch_out, br_cond_in, br_cond_out,		   halt_in, halt_out);

    input[15:0] nextPC_in, result_in, read_data_in, pc_branch_in;
    input[4:0] hasAB_in;
    input[2:0] reg_wr_sel_in;
    input reg_write_in, mem_to_reg_in, JALen_in, en, rst, clk, br_cond_in, halt_in;

    output[15:0] nextPC_out, result_out, read_data_out, pc_branch_out;
    output[4:0] hasAB_out;
    output[2:0] reg_wr_sel_out;
    output reg_write_out, mem_to_reg_out, JALen_out, br_cond_out, halt_out;

    dff16 mod1(.out(nextPC_out), .in(nextPC_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod2(.out(result_out), .in(result_in), .en(en), .rst(rst), .clk(clk));
    dff16 mod3(.out(read_data_out), .in(read_data_in), .en(en), .rst(rst), .clk(clk));

    dff3 mod4(.out(reg_wr_sel_out), .in(reg_wr_sel_in), .en(en), .rst(rst), .clk(clk));

    dff1 mod5(.out(reg_write_out), .in(reg_write_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod6(.out(mem_to_reg_out), .in(mem_to_reg_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod7(.out(JALen_out), .in(JALen_in), .en(en), .rst(rst), .clk(clk));
    dff mod8[4:0] (.q(hasAB_out), .d(hasAB_in), .rst(rst), .clk(clk));

    dff16 mod9(.out(pc_branch_out), .in(pc_branch_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod10(.out(br_cond_out), .in(br_cond_in), .en(en), .rst(rst), .clk(clk));
    dff1 mod11(.out(halt_out), .in(halt_in), .en(en), .rst(rst), .clk(clk));

endmodule
