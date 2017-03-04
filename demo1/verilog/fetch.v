//Fetch Instruction module **3/4/2017**
module fetch(clk, rst, inPC, currPC, nextPC, instr);

input clk, rst;
input [15:0] inPC;

output [15:0] nextPC;
output [15:0] instr;
output [15:0] currPC;

wire[15:0] curr_PC;
wire PG_cla, GG_cla, Cout_cla, ofl_out; //NOT USED/DUMMY


//PC Register - always enabled

reg16 pcreg(.out(currPC), .in(inPC), .en(1'b1), .rst(rst), .clk(clk));

//Instruction Memory to fetch instruction from PC

memory2c (.data_out(instr), .data_in(16'b0), .addr(currPC), .enable(1'b1), .wr(1'b0), .createdump(1'b0), .clk(clk), .rst(rst));


//Adder for PC+2

assign curr_PC = currPC;
cla16 cla_mod(.A(curr_PC), .B(16'b0000_0000_0000_0010), .Cin(1'b0), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(nextPC));

endmodule