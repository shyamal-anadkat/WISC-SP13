//3/5 -- Memory Stage 
module memory(aluResult, readData, writeData, memRead, memWrite, clk, rst, dump, halt, haltMEMWB, done, wr_sel);

    input [15:0] aluResult, writeData; 
    input memRead, memWrite, clk, rst, dump, haltMEMWB;
    output [15:0] readData;
    output halt, wr_sel, done;
    wire memReadorWrite, mem_err, stall, cache_hit;

    assign memReadorWrite = (memWrite | memRead);
    assign halt = (dump | mem_err);
    assign wr_sel = (memWrite & ~haltMEMWB);

    //Instruction memory - 2nd instance after fetch
    //memory2c_align memmod(.data_out(readData), .data_in(writeData), .addr(aluResult), .enable(memReadorWrite), .wr(wr_sel), .createdump(dump), .clk(clk), .rst(rst), .err(mem_err));

    mem_system dcachestall(.DataOut(readData), 
          .Done(done), 
          .Stall(stall), 
          .CacheHit(cache_hit), 
          .err(mem_err), 
          .Addr(aluResult), 
          .DataIn(writeData), 
          .Rd(memRead & ~done), 
          .Wr(wr_sel &  ~done), 
          .createdump(dump),
          .clk(clk), 
          .rst(rst),
          .isBranch(1'b0));

endmodule
