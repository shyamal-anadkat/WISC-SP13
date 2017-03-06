//Fetch Instruction module **3/4/2017**
module fetch(clk, rst, inPC, dump, nextPC, instr);

input clk, rst, dump;
input [15:0] inPC;

output [15:0] nextPC;
output [15:0] instr;

wire[15:0] pcCurrent;
wire PG_cla, GG_cla, Cout_cla, ofl_out; //NOT USED/DUMMY
wire stop;

assign stop = ~dump;

//PC Register - always enabled

    reg16 pcreg(.out(pcCurrent), .in(inPC), .en(stop), .rst(rst), .clk(clk));

//Instruction Memory to fetch instruction from PC

    memory2c fetchmem(.data_out(instr), .data_in(16'b0), .addr(pcCurrent), .enable(1'b1), .wr(1'b0), .createdump(dump), .clk(clk), .rst(rst));

//Adder for PC+2

    cla16 cla_mod(.A(pcCurrent), .B(16'b0000_0000_0000_0010), .Cin(1'b0), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(nextPC));

endmodule
