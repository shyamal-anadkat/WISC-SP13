module mux4_1_3 (
        input [2:0] InA, InB, InC, InD, 
	input [1:0] S,
        output [2:0] Out );

        mux4_1 mux[2:0] (.InA(InA), .InB(InB), .InC(InC), .InD(InD), .S(S), .Out(Out));

endmodule
