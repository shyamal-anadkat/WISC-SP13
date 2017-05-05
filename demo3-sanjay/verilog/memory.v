//3/5 -- Memory Stage 
module memory(aluResult, readData, writeData, memRead, memWrite, clk, rst, dump, halt, haltMEMWB);

    input [15:0] aluResult, writeData; 
    input memRead, memWrite, clk, rst, dump, haltMEMWB;
    output [15:0] readData;
    output halt;
    wire memReadorWrite, mem_err, wr_sel;

    assign memReadorWrite = (memWrite | memRead);
    assign halt = (dump | mem_err);
    assign wr_sel = (memWrite & ~haltMEMWB);

    //Instruction memory - 2nd instance after fetch
    memory2c_align memmod(.data_out(readData), .data_in(writeData), .addr(aluResult), .enable(memReadorWrite), .wr(wr_sel), .createdump(dump), .clk(clk), .rst(rst), .err(mem_err)); 

endmodule
