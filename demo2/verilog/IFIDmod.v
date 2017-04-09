module IFIDmod (instrIn, currPCIn, nextPCIn, instrOut, currPCOut, nextPCOut, en, clk, rst );

	input [15:0] nextPCIn; 
	input [15:0] currPCIn; 
	input [15:0] instrIn; 

	input en, clk, rst; 

	output [15:0] nextPCOut; 
	output [15:0] currPCOut; 
	output [15:0] instrOut; 

	wire [15:0] rstOrIns; 
	assign rstOrIns = en ? 16'b00001_00000000000 : instrIn;
    
	dff16 mod1(.out(nextPCOut), .in(nextPCIn), .en(en), .rst(rst), .clk(clk));
	dff16 mod2(.out(currPCOut), .in(currPCIn), .en(en), .rst(rst), .clk(clk));
	dff16 mod3(.out(instrOut), .in(rstOrIns), .en(en), .rst(rst), .clk(clk));

endmodule
