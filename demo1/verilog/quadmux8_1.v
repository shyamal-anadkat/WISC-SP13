module quadmux8_1 (
        input [3:0] InA, InB, InC, InD, InE, InF, InG, InH, 
	input [2:0] S,
        output [3:0] Out );

        mux8_1 mux[3:0] (.InA(InA), .InB(InB), .InC(InC), .InD(InD), .InE(InE), .InF(InF), .InG(InG), .InH(InH), .S(S), .Out(Out));

endmodule
