// 3/5/2017 
module SignExtend5_16 (in, out);

input[4:0] in;
output[15:0] out;

//sign extend [4:0] by concn. 
assign out = {{11{in[4]}},in[4:0]};

endmodule