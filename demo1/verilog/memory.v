//3/5 -- Memory Stage 
module memory(aluResult, readData, writeData, memRead, memWrite, clk, rst, dump);

    input [15:0] aluResult, writeData; 
    input memRead, memWrite, clk, rst, dump;
    output [15:0] readData;
    wire memReadOrWrite, halt;

    assign memReadorWrite = (memWrite | memRead);
    assign halt = dump;

    //Instruction memory - 2nd instance after fetch
    memory2c memmod(.data_out(readData), .data_in(writeData), .addr(aluResult), .enable(memReadorWrite), .wr(memWrite), .createdump(dump), .clk(clk), .rst(rst)); 

endmodule
