//3/5 -- Memory Stage 
module memory(aluOut, readData, writeData, MemEnable, MemWr, clk, rst);

input [15:0] aluOut, writeData; 
input MemEnable, MemWr, clk, rst; 
output [15:0] readData; 


//Instruction memory - 2nd instance after fetch
memory2c memmod(.data_out(readData), .data_in(writeData), .addr(aluOut), .enable(MemEnable), .wr(MemWr), .createdump(1'b0), .clk(clk), .rst(rst)); 


endmodule