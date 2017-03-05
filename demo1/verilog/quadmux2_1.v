module quadmux2_1 (
    input[3:0] InA, InB, InC, InD,
    input S,
    output[3:0] Out );

    mux2_1 mux[3:0] (.InA(InA), .InB(InB), .S(S), .Out(Out));

endmodule
