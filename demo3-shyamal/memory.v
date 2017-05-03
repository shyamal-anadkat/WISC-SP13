//3/5 -- Memory Stage 
module memory(aluResult, readData, writeData, memRead, memWrite, clk, rst, dump, halt, done, stall_from_mem, cache_hit, mem_err);

    input [15:0] aluResult, writeData; 
    input memRead, memWrite, clk, rst, dump;
    output [15:0] readData;
    output halt;
    output done, stall_from_mem, cache_hit, mem_err; 

    wire memReadorWrite;

    assign memReadorWrite = (memWrite | memRead);
    assign halt = (dump | mem_err);

    //Instruction memory - 2nd instance after fetch
    /*memory2c_align memmod(.data_out(readData), .data_in(writeData), .addr(aluResult), .enable(memReadorWrite), .wr(memWrite), .createdump(dump), .clk(clk), .rst(rst), .err(mem_err)); */


    stallmem icachestall(.DataOut(readData), 
    		  .Done(done), 
    		  .Stall(stall_from_mem), 
    		  .CacheHit(cache_hit), 
    		  .err(mem_err), 
    		  .Addr(aluResult), 
    		  .DataIn(writeData), 
    		  .Rd(memReadorWrite & !memWrite), 
    		  .Wr(memReadorWrite & memWrite ), 
    		  .createdump(dump), 
    		  .clk(clk), 
    		  .rst(rst));

	/*mem_system datamem( 
							//Outputs 
							.DataOut(readData), 
							.Done(done), 
							.Stall(stall_from_mem), 
							.CacheHit(cache_hit), 
							.err(mem_err),
							// Inputs
    		  				.Addr(aluResult), 
    		  				.DataIn(writeData), 
    		  				.Rd(memReadorWrite & !memWrite), 
    		  				.Wr(memReadorWrite & memWrite ), 
							.createdump(dump), 
							.clk(clk), 
							.rst(rst)
							);*/

endmodule
