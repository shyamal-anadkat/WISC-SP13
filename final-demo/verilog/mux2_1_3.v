module mux2_1_3 (InA, InB, S, Out);
    input[2:0] InA, InB;
    input S;
    output[2:0] Out;

    mux2_1 mux1(.InA(InA[2]), .InB(InB[2]), .S(S), .Out(Out[2]));
    mux2_1 mux2(.InA(InA[1]), .InB(InB[1]), .S(S), .Out(Out[1]));
    mux2_1 mux3(.InA(InA[0]), .InB(InB[0]), .S(S), .Out(Out[0]));

endmodule
