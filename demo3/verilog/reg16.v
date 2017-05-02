module reg16(out, in, en, rst, clk);

    input [15:0] in;
    input en, rst, clk;

    output [15:0] out;
    wire [15:0] w1;
    
    dff dffmod[15:0](.q(out), .d(w1), .clk(clk), .rst(rst));
    mux2_1 mux1[15:0](.InA(out),.InB(in),.S(en),.Out(w1));
   
endmodule