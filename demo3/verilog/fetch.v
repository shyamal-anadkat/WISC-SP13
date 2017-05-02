//Fetch Instruction module **3/4/2017**
module fetch(clk, rst, dump, pc_branch, branch_cond, nextPC, instr, isNop,
	     currPC, PCWriteEn, branch_cond_EXMEM, pc_jal, jal_en, br_stall);

input[15:0] pc_branch, pc_jal;
input clk, rst, dump, isNop, jal_en, PCWriteEn, branch_cond, branch_cond_EXMEM, br_stall;

output [15:0] nextPC, currPC;
output [15:0] instr;

wire[15:0] pcCurrent, pc_out_jr, pc_updated, pc_inc;
wire PG_cla, GG_cla, Cout_cla, ofl_out; //NOT USED/DUMMY
wire mem_err;

//PC Register - always enabled

    reg16 pcreg(.out(pcCurrent), .in(pc_updated), .en(PCWriteEn), .rst(rst), .clk(clk));

//Instruction Memory to fetch instruction from PC

	//TODO: should halt when mem_err is asserted for aligned memory
    memory2c_align fetchmem(.data_out(instr), .data_in(16'b0), .addr(pcCurrent), .enable(1'b1), .wr(1'b0), .createdump(1'b0), .clk(clk), .rst(rst), .err(mem_err));

    assign currPC = pcCurrent;
    assign pc_inc = (isNop | br_stall) ? 16'h0 : 16'h2;

//Adder for PC+2

    cla16 cla_mod(.A(pcCurrent), .B(pc_inc), .Cin(1'b0), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(nextPC));

    assign pc_updated = (branch_cond_EXMEM & ~isNop) ?  pc_branch : ((jal_en & ~isNop) ? pc_jal : nextPC);
    //assign pc_updated = nextPC;

endmodule
