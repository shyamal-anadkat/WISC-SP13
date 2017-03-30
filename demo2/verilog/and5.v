module and5 (a, b, c, d, e, out);
    input a, b, c, d, e;
    output out;
    wire out1;

    and4 out_1 (.a(a), .b(b), .c(c), .d(d), .out(out1));
    and2 out_2 (.a(out1), .b(e), .out(out));

endmodule
