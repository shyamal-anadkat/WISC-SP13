module or4 (a, b, c, d, out);
    input a, b, c, d;
    output out;
    wire out1;

    or3 out_1 (.a(a), .b(b), .c(c), .out(out1));
    or2 out_2 (.a(out1), .b(d), .out(out));

endmodule
