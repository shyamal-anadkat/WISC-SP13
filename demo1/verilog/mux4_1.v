module mux4_1(
	input InA, InB, InC, InD, [1:0] S,
	output Out);
	
	wire w1,w2; 

	mux2_1 mux1 (.InA(InA),.InB(InB),.S(S[0]),.Out(w1));
	mux2_1 mux2 (.InA(InC),.InB(InD),.S(S[0]),.Out(w2));
	mux2_1 mux3 (.InA(w1),.InB(w2),.S(S[1]),.Out(Out));

endmodule
