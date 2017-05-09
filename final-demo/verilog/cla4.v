module cla4 (A, B, Cin, Cout, PG, GG, S);
   
   input [3:0] A, B;
   input Cin;
   output [3:0] S;
   output Cout, PG, GG;  

   wire [3:0] G, P, C; 
   wire w1, w2, w3, w4, w5, w6, w7, w8, w9, w10, w11, w12, w13;

   or2 or_0 (.a(A[0]), .b(B[0]), .out(P[0]));
   or2 or_1 (.a(A[1]), .b(B[1]), .out(P[1]));
   or2 or_2 (.a(A[2]), .b(B[2]), .out(P[2]));
   or2 or_3 (.a(A[3]), .b(B[3]), .out(P[3]));

   and2 and_0 (.a(A[0]), .b(B[0]), .out(G[0]));
   and2 and_1 (.a(A[1]), .b(B[1]), .out(G[1]));
   and2 and_2 (.a(A[2]), .b(B[2]), .out(G[2]));
   and2 and_3 (.a(A[3]), .b(B[3]), .out(G[3]));

   // C[0]
   assign C[0] = Cin;

   // C[1]
   and2 a1 (.a(P[0]), .b(C[0]), .out(w1));
   or2 o1 (.a(G[0]), .b(w1), .out(C[1]));

   // C[2]
   and3 a2 (.a(P[1]), .b(P[0]), .c(C[0]), .out(w2));
   and2 a3 (.a(P[1]), .b(G[0]), .out(w3));
   or3 o2 (.a(G[1]), .b(w2), .c(w3), .out(C[2]));

   // C[3]
   and4 a4 (.a(P[2]), .b(P[1]), .c(P[0]), .d(C[0]), .out(w4));
   and3 a5 (.a(P[2]), .b(P[1]), .c(G[0]), .out(w5));
   and2 a6 (.a(P[2]), .b(G[1]), .out(w6));
   or4 o3 (.a(G[2]), .b(w6), .c(w5), .d(w4), .out(C[3]));

   // Cout
   and5 a7 (.a(P[3]), .b(P[2]), .c(P[1]), .d(P[0]), .e(C[0]), .out(w7));
   and4 a8 (.a(P[3]), .b(P[2]), .c(P[1]), .d(G[0]), .out(w8));
   and3 a9 (.a(P[3]), .b(P[2]), .c(G[1]), .out(w9));
   and2 a10 (.a(P[3]), .b(G[2]), .out(w10));
   or5 o4 (.a(G[3]), .b(w10), .c(w9), .d(w8), .e(w7), .out(Cout));

   // GG
   and4 a11 (.a(P[3]), .b(P[2]), .c(P[1]), .d(G[0]), .out(w11));
   and3 a12 (.a(P[3]), .b(P[2]), .c(G[1]), .out(w12));
   and2 a13 (.a(P[3]), .b(G[2]), .out(w13));
   or4 o5 (.a(G[3]), .b(w13), .c(w12), .d(w11), .out(GG));

   // PG
   and4 a14 (.a(P[3]), .b(P[2]), .c(P[1]), .d(P[0]), .out(PG));

   // Sum
   xor3 xo1 (.a(A[0]), .b(B[0]), .c(C[0]), .out(S[0]));
   xor3 xo2 (.a(A[1]), .b(B[1]), .c(C[1]), .out(S[1]));
   xor3 xo3 (.a(A[2]), .b(B[2]), .c(C[2]), .out(S[2]));
   xor3 xo4 (.a(A[3]), .b(B[3]), .c(C[3]), .out(S[3]));

endmodule

