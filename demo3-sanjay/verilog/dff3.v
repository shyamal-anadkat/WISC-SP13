module dff3(out, in, en, rst, clk);
    input [2:0] in;
    input rst, clk, en;
    output [2:0] out;
    wire [2:0] dwire;

    dff dffmod0(.q(out[0]),   .d(dwire[0]), .clk(clk), .rst(rst));
    dff dffmod1(.q(out[1]),   .d(dwire[1]), .clk(clk), .rst(rst));
    dff dffmod2(.q(out[2]),   .d(dwire[2]), .clk(clk), .rst(rst));

    mux2_1_3 muxmod(.InA(out), .InB(in), .S(en), .Out(dwire));

endmodule
