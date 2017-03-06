module quadmux4_1 (
	input [3:0] InA, InB, InC, InD, [1:0] S,
	output [3:0] Out );

	mux4_1 mux[3:0] (.InA(InA), .InB(InB), .InC(InC), .InD(InD), .S(S), .Out(Out)); 

endmodule
