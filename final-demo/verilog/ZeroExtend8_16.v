// 3/5/2017 
module ZeroExtend8_16 (in, out);

input[7:0] in;
output[15:0] out;

//zero extend [7:0] by concn. 
assign out = {{8{1'b0}},in[7:0]};

endmodule