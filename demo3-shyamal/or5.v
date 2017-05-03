module or5 (a, b, c, d, e, out);
    input a, b, c, d, e;
    output out;
    wire out1;

    or4 out_1 (.a(a), .b(b), .c(c), .d(d), .out(out1));
    or2 out_2 (.a(out1), .b(e), .out(out));

endmodule
