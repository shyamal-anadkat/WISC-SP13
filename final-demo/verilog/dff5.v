module dff5(out, in, en, rst, clk);
    input [4:0] in;
    input rst, clk, en;
    output [4:0] out;
    wire [4:0] dwire;
    
    dff dffmod0(.q(out[0]),  . d(dwire[0]), .clk(clk), .rst(rst));
    dff dffmod1(.q(out[1]),   .d(dwire[1]), .clk(clk), .rst(rst));
    dff dffmod2(.q(out[2]),   .d(dwire[2]), .clk(clk), .rst(rst));
    dff dffmod3(.q(out[3]),   .d(dwire[3]), .clk(clk), .rst(rst));
    dff dffmod4(.q(out[4]),   .d(dwire[4]), .clk(clk), .rst(rst));

    assign dwire = (en) ? in : out;

endmodule