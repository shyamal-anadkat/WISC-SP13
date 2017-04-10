//Fetch Instruction module **3/4/2017**
module fetch(clk, rst, dump, sum1, sum2, jr, nextPC, instr, stallPC, isNop, currPC,
	     PCWriteEn);

input[15:0] sum1, sum2, stallPC;
input clk, rst, dump, jr, isNop, PCWriteEn;

output [15:0] nextPC, currPC;
output [15:0] instr;

wire[15:0] pcCurrent, pc_out_jr, pc_updated;
wire PG_cla, GG_cla, Cout_cla, ofl_out; //NOT USED/DUMMY
//reg[15:0] pc_updated;

//PC Register - always enabled

    reg16 pcreg(.out(pcCurrent), .in(pc_updated), .en(PCWriteEn), .rst(rst), .clk(clk));

//Instruction Memory to fetch instruction from PC

    memory2c fetchmem(.data_out(instr), .data_in(16'b0), .addr(pcCurrent), .enable(1'b1), .wr(1'b0), .createdump(dump), .clk(clk), .rst(rst));

    assign currPC = pcCurrent;

//Adder for PC+2

    cla16 cla_mod(.A(pcCurrent), .B(16'h0002), .Cin(1'b0), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(nextPC));

    // Update PC
    mux2_1_16 mux1(.InA(sum1), .InB(sum2), .S(jr), .Out(pc_out_jr));

    assign pc_updated = (isNop) ? stallPC : pc_out_jr;

endmodule
