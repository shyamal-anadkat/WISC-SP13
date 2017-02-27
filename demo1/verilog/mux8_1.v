module mux8_1(
        input InA, InB, InC, InD, InE, InF, InG, InH, 
        input [2:0] S,
        output Out);

        wire w1, w2;

        mux4_1 mux1 (.InA(InA),.InB(InB),.InC(InC),.InD(InD),.S(S[1:0]),.Out(w1));
        mux4_1 mux2 (.InA(InE),.InB(InF),.InC(InG),.InD(InH),.S(S[1:0]),.Out(w2));
        mux2_1 mux3 (.InA(w1),.InB(w2),.S(S[2]),.Out(Out));

endmodule

