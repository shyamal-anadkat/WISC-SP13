module cla16 (A, B, Cin, Cout, PG, GG, S);

   input [15:0] A, B;
   input Cin;
   output [15:0] S;
   output Cout, PG, GG;

   wire GG4, GG8, GG12, GG16, PG4, PG8, PG12, PG16, C4, C8, C12, out1, out2, out3, gg0_7, gg8_15;

   cla4 cl_1 (.A(A[3:0]), .B(B[3:0]), .Cin(Cin), .Cout(C4), .PG(PG4), .GG(GG4), .S(S[3:0]));
   cla4 cl_2 (.A(A[7:4]), .B(B[7:4]), .Cin(C4), .Cout(C8), .PG(PG8), .GG(GG8), .S(S[7:4]));
   cla4 cl_3 (.A(A[11:8]), .B(B[11:8]), .Cin(C8), .Cout(C12), .PG(PG12), .GG(GG12), .S(S[11:8]));
   cla4 cl_4 (.A(A[15:12]), .B(B[15:12]), .Cin(C12), .Cout(Cout), .PG(PG16), .GG(GG16), .S(S[15:12]));

   // PG
   and4 pg_out (.a(PG4), .b(PG8), .c(PG12), .d(PG16), .out(PG));

   // GG
   and2 gg1 (.a(PG8), .b(GG4), .out(out1));
   or2 gg2 (.a(GG8), .b(out1), .out(gg0_7));

   and2 gg3 (.a(PG16), .b(GG12), .out(out2));
   or2 gg4 (.a(GG16), .b(out2), .out(gg8_15));

   and3 gg5 (.a(PG16), .b(PG12), .c(gg0_7), .out(out3));
   or2 gg6 (.a(gg8_15), .b(out3), .out(GG));

endmodule
