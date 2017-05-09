module zero_out (A, Out);
  input[15:0] A;
  output Out;
  wire w1, w2, w3, w4, out1;

  or4 o1 (.a(A[15]), .b(A[14]), .c(A[13]), .d(A[12]), .out(w1));
  or4 o2 (.a(A[11]), .b(A[10]), .c(A[9]), .d(A[8]), .out(w2));
  or4 o3 (.a(A[7]), .b(A[6]), .c(A[5]), .d(A[4]), .out(w3));
  or4 o4 (.a(A[3]), .b(A[2]), .c(A[1]), .d(A[0]), .out(w4));
  or4 o5 (.a(w1), .b(w2), .c(w3), .d(w4), .out(out1));

  not1 not_1 (.in1(out1), .out(Out));

endmodule
