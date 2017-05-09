module mux2_1( 
	input InA, InB, S, 
	output Out );
	wire notS, outA, outB; 
	
	not1 n1 (.in1(S),.out(notS));
 	nand2 na1 (.in1(InA),.in2(notS),.out(outA));
	nand2 na2 (.in1(S),.in2(InB),.out(outB));
	nand2 na3 (.in1(outA),.in2(outB),.out(Out));	

endmodule
 
