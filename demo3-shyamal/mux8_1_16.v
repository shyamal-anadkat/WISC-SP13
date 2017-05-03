module mux8_1_16(
        input[15:0] InA, InB, InC, InD, InE, InF, InG, InH,
        input[2:0] S,
        output[15:0] Out );

        quadmux8_1 mux1(.InA(InA[15:12]), .InB(InB[15:12]), .InC(InC[15:12]), .InD(InD[15:12]), .InE(InE[15:12]), .InF(InF[15:12]), .InG(InG[15:12]), .InH(InH[15:12]), .S(S), .Out(Out[15:12]));
        quadmux8_1 mux2(.InA(InA[11:8]), .InB(InB[11:8]), .InC(InC[11:8]), .InD(InD[11:8]), .InE(InE[11:8]), .InF(InF[11:8]), .InG(InG[11:8]), .InH(InH[11:8]), .S(S), .Out(Out[11:8]));
        quadmux8_1 mux3(.InA(InA[7:4]), .InB(InB[7:4]), .InC(InC[7:4]), .InD(InD[7:4]), .InE(InE[7:4]), .InF(InF[7:4]), .InG(InG[7:4]), .InH(InH[7:4]), .S(S), .Out(Out[7:4]));
        quadmux8_1 mux4(.InA(InA[3:0]), .InB(InB[3:0]), .InC(InC[3:0]), .InD(InD[3:0]), .InE(InE[3:0]), .InF(InF[3:0]), .InG(InG[3:0]), .InH(InH[3:0]), .S(S), .Out(Out[3:0]));

endmodule
