module shifter (In, Cnt, Op, Out);
   
   input [15:0] In;
   input [3:0]  Cnt;
   input [1:0]  Op;
   output [15:0] Out;

   wire[15:0] w1,w2,w3; 

   shifter1 sh1 (.In(In), .Op(Op), .Out(w1), .En(Cnt[0]) );
   shifter2 sh2 (.In(w1), .Op(Op), .Out(w2), .En(Cnt[1]) );
   shifter4 sh4 (.In(w2), .Op(Op), .Out(w3), .En(Cnt[2]) );
   shifter8 sh8 (.In(w3), .Op(Op), .Out(Out),.En(Cnt[3]) );
   
endmodule

