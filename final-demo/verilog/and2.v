module and2 (a,b,out);
input a,b;
output out;
wire w1; 

nand2 na1 (.in1(a),.in2(b),.out(w1));
nand2 na2 (.in1(w1),.in2(w1),.out(out));

endmodule
