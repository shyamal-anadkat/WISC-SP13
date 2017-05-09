module mux2_1_16(
        input[15:0] InA, InB,
	input S,
        output[15:0] Out );

	quadmux2_1 mux1(.InA(InA[15:12]), .InB(InB[15:12]), .S(S), .Out(Out[15:12]));
	quadmux2_1 mux2(.InA(InA[11:8]), .InB(InB[11:8]), .S(S), .Out(Out[11:8]));
	quadmux2_1 mux3(.InA(InA[7:4]), .InB(InB[7:4]), .S(S), .Out(Out[7:4]));
	quadmux2_1 mux4(.InA(InA[3:0]), .InB(InB[3:0]), .S(S), .Out(Out[3:0]));

endmodule
