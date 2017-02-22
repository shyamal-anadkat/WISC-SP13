module and4 (a, b, c, d, out);
    input a, b, c, d;
    output out;
    wire out1;

    and3 and_1 (.a(a), .b(b), .c(c), .out(out1));
    and2 and_2 (.a(out1), .b(d), .out(out));

endmodule
