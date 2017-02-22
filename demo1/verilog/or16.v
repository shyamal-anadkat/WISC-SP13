//OR-16 bit module
module or16(In1, In2, Out);
	input [15:0] In1, In2; 
	output [15:0] Out; 

	or2 ormod16[15:0] (.a(In1),.b(In2),.out(Out));

endmodule