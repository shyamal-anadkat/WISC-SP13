module MEMWBmod (reg_write_in, mem_to_reg_in, JALen_in, read_data_in, result_in,
		 reg_wr_sel_in, nextPC_in, reg_write_out, mem_to_reg_out, JALen_out,
		 read_data_out, result_out, reg_wr_sel_out, nextPC_in, en, rst, clk);

    input[15:0] nextPC_in, result_in, read_data_in;
    input[2:0] reg_wr_sel_in;
    input reg_write_in, mem_to_reg_in, JALen_in, en, rst, clk;

    output[15:0] nextPC_out, result_out, read_data_out;
    output[2:0] reg_wr_sel_out;
    output reg_write_out, mem_to_reg_out, JALen_out;

    wire mem_to_reg_sel, reg_write_sel, JALen_sel;

    assign mem_to_reg_sel = rst ? 1'b0 : mem_to_reg_in;
    assign reg_write_sel = rst ? 1'b0 : reg_write_in;
    assign JALen_sel = rst ? 1'b0 : JALen_in;

    dff16 mod1(.out(nextPC_out), .in(nextPC_in), .en(en), .rst(1'b0), .clk(clk));
    dff16 mod2(.out(result_out), .in(result_in), .en(en), .rst(1'b0), .clk(clk));
    dff16 mod3(.out(read_data_out), .in(read_data_in), .en(en), .rst(1'b0), .clk(clk));

    dff3 mod4(.out(reg_wr_sel_out), .in(reg_wr_sel_in), .en(en), .rst(1'b0), .clk(clk));

    dff1 mod5(.out(reg_write_out), .in(reg_write_sel), .en(en), .rst(1'b0), .clk(clk));
    dff1 mod6(.out(mem_to_reg_out), .in(mem_to_reg_sel), .en(en), .rst(1'b0), .clk(clk));
    dff1 mod7(.out(JALen_out), .in(JALen_sel), .en(en), .rst(1'b0), .clk(clk));

endmodule
