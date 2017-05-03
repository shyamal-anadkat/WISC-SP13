module and3 (a, b, c, out);
    input a, b, c;
    output out;
    wire out1;

    and2 and_1 (.a(a), .b(b), .out(out1));
    and2 and_2 (.a(out1), .b(c), .out(out));

endmodule
