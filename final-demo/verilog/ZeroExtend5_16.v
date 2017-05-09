// 3/5/2017 
module ZeroExtend5_16 (in, out);

input[4:0] in;
output[15:0] out;

//zero extend [4:0] by concn. 
assign out = {{11{1'b0}},in[4:0]};

endmodule