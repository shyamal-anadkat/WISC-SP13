module or3 (a, b, c, out);
    input a, b, c;
    output out;
    wire out1;

    or2 out_1 (.a(a), .b(b), .out(out1));
    or2 out_2 (.a(out1), .b(c), .out(out));

endmodule
