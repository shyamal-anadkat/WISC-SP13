module left_rotate (In, val, Out);
    input[15:0] In;
    input[3:0] val;
    output[15:0] Out;

    wire[15:0] rotate_1, rotate_2, rotate_4, rotate_8, out_rotate_1, out_rotate_2, out_rotate_4;

    // Rotate 1 bit by concatenating MSB to right end
    assign rotate_1 = ({In[14:0], In[15]});
    mux2_1_16 mux1(.InA(In), .InB(rotate_1), .S(val[0]), .Out(out_rotate_1));

    // Rotate 2 bits
    assign rotate_2 = ({out_rotate_1[13:0], out_rotate_1[15:14]});
    mux2_1_16 mux2(.InA(out_rotate_1), .InB(rotate_2), .S(val[1]), .Out(out_rotate_2));

    // Rotate 4 bits
    assign rotate_4 = ({out_rotate_2[11:0], out_rotate_2[15:12]});
    mux2_1_16 mux3(.InA(out_rotate_2), .InB(rotate_4), .S(val[2]), .Out(out_rotate_4));

    // Rotate 8 bits
    assign rotate_8 = ({out_rotate_4[7:0], out_rotate_4[15:8]});
    mux2_1_16 mux4(.InA(out_rotate_4), .InB(rotate_8), .S(val[3]), .Out(Out));

endmodule
