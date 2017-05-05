module dff1(out, in, en, rst, clk);
    input in;
    input rst, clk, en;
    output out;
    wire dwire;

    dff dffmod0(.q(out),   .d(dwire), .clk(clk), .rst(rst));

    mux2_1 muxmod(.InA(out), .InB(in), .S(en), .Out(dwire));

endmodule
