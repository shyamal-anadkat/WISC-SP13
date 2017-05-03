//Fetch Instruction module **3/4/2017**
module fetch(clk, rst, dump, pc_branch, branch_cond, nextPC, instr, stallPC, isNop,
	     currPC, PCWriteEn, branch_cond_EXMEM, done, cache_hit, stall, err);

input[15:0] stallPC, pc_branch;
input clk, rst, dump, isNop, PCWriteEn, branch_cond, branch_cond_EXMEM;

output [15:0] nextPC, currPC;
output [15:0] instr;

output done, cache_hit, stall, err;

wire[15:0] pcCurrent, pc_out_jr, pc_updated, pc_inc, instr_mem_system;
wire PG_cla, GG_cla, Cout_cla, ofl_out; //NOT USED/DUMMY
wire stall_from_mem;

//assign stall = stall_from_mem;

	//PC Register - always enabled

    reg16 pcreg(.out(pcCurrent), .in(pc_updated), .en(PCWriteEn & (~stall_from_mem)), .rst(rst), .clk(clk));

	//Instruction Memory to fetch instruction from PC

	//TODO: should halt when err is asserted for aligned memory
    //memory2c_align fetchmem(.data_out(instr), .data_in(16'b0), .addr(pcCurrent), .enable(1'b1), .wr(1'b0), .createdump(dump), .clk(clk), .rst(rst), .err(err));


    stallmem icachestall(.DataOut(instr_mem_system), 
    		  .Done(done), 
    		  .Stall(stall_from_mem), 
    		  .CacheHit(cache_hit), 
    		  .err(err), 
    		  .Addr(pcCurrent), 
    		  .DataIn(16'b0), 
    		  .Rd(1'b1), 
    		  .Wr(1'b0), 
    		  .createdump(dump), 
    		  .clk(clk), 
    		  .rst(rst));


	//TODO: should halt when err is asserted
	/*mem_system instrmem( 
						//Outputs 
						.DataOut(instr_mem_system), 
						.Done(done), 
						.Stall(stall_from_mem), 
						.CacheHit(cache_hit), 
						.err(err),
						// Inputs
						.Addr(pcCurrent), 
						.DataIn(16'b0),
						.Rd(1'b1), 
						.Wr(1'b0), 
						.createdump(dump), 
						.clk(clk), 
						.rst(rst)
						);*/

    assign currPC = pcCurrent;
    assign pc_inc = (isNop | branch_cond | stall_from_mem) ? 16'h0 : 16'h2;

    // Handle ERR and STALL here 
    
	assign instr = (err) ? 16'b0000000000000000 : (stall_from_mem) ? 16'b0000100000000000 : instr_mem_system;

	//Adder for PC+2

    cla16 cla_mod(.A(pcCurrent), .B(pc_inc), .Cin(1'b0), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(nextPC));

    assign pc_updated = (branch_cond_EXMEM) ?  pc_branch : nextPC;
    //assign pc_updated = nextPC;

endmodule
