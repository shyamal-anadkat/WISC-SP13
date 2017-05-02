module xor16(In1, In2, Out);
	input [15:0] In1, In2; 
	output [15:0] Out; 

	xor2 x16[15:0] (.a(In1), .b(In2), .out(Out));

endmodule
