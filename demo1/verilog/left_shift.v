module left_shift (In, val, Out);
    input[15:0] In;
    input[3:0] val;
    output[15:0] Out;

    wire[15:0] shift_1, shift_2, shift_4, shift_8, out_shift_1, out_shift_2, out_shift_4;

    assign shift_1 = (In << 1);
    mux2_1_16 mux1(.InA(In), .InB(shift_1), .S(val[0]), .Out(out_shift_1));

    assign shift_2 = (out_shift_1 << 2);
    mux2_1_16 mux2(.InA(out_shift_1), .InB(shift_2), .S(val[1]), .Out(out_shift_2));

    assign shift_4 = (out_shift_2 << 4);
    mux2_1_16 mux3(.InA(out_shift_2), .InB(shift_4), .S(val[2]), .Out(out_shift_4));

    assign shift_8 = (out_shift_4 << 8);
    mux2_1_16 mux4(.InA(out_shift_4), .InB(shift_8), .S(val[3]), .Out(Out));
 
endmodule
