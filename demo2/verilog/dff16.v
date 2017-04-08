module dff16(out, in, en, rst, clk);
    input [15:0] in;
    input rst, clk, en;
    output [15:0] out;
    wire [15:0] dwire;
    
    dff dffmod0(.q(out[0]),  . d(dwire[0]), .clk(clk), .rst(rst));
    dff dffmod1(.q(out[1]),   .d(dwire[1]), .clk(clk), .rst(rst));
    dff dffmod2(.q(out[2]),   .d(dwire[2]), .clk(clk), .rst(rst));
    dff dffmod3(.q(out[3]),   .d(dwire[3]), .clk(clk), .rst(rst));
    dff dffmod4(.q(out[4]),   .d(dwire[4]), .clk(clk), .rst(rst));
    dff dffmod5(.q(out[5]),   .d(dwire[5]), .clk(clk), .rst(rst));
    dff dffmod6(.q(out[6]),   .d(dwire[6]), .clk(clk), .rst(rst));
    dff dffmod7(.q(out[7]),   .d(dwire[7]), .clk(clk), .rst(rst));
    dff dffmod8(.q(out[8]),   .d(dwire[8]), .clk(clk), .rst(rst));
    dff dffmod9(.q(out[9]),   .d(dwire[9]), .clk(clk), .rst(rst));
    dff dffmod10(.q(out[10]), .d(dwire[10]), .clk(clk), .rst(rst));
    dff dffmod11(.q(out[11]), .d(dwire[11]), .clk(clk), .rst(rst));
    dff dffmod12(.q(out[12]), .d(dwire[12]), .clk(clk), .rst(rst));
    dff dffmod13(.q(out[13]), .d(dwire[13]), .clk(clk), .rst(rst));
    dff dffmod14(.q(out[14]), .d(dwire[14]), .clk(clk), .rst(rst));
    dff dffmod15(.q(out[15]), .d(dwire[15]), .clk(clk), .rst(rst));
    
    mux2_1_16 muxmod(.InA(out), .InB(in), .S(en), .Out(dwire) );

endmodule