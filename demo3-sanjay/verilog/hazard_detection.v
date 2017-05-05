module hazard_detection(instr, idexWR, exmemWR, memwbWR, ifidRD1, ifidRD2, idexRegWR,
			exmemRegWR, memwbRegWR, IFIDwriteEn, PCwriteEn, stall, hasAB,
			memReadEXMEM, memWriteEXMEM, memReadIDEX, idexRD1, idexRD2, hasAB_IDEX);

// good practice to have this. 
localparam ASSERT = 1'b1; 
localparam ZERO   = 1'b0; 

input idexRegWR, exmemRegWR, memwbRegWR, memReadEXMEM, memWriteEXMEM, memReadIDEX;
input [15:0] instr;
input [2:0] idexWR, exmemWR, memwbWR, ifidRD1, ifidRD2, idexRD1, idexRD2;
input [4:0] hasAB, hasAB_IDEX;
output IFIDwriteEn, PCwriteEn, stall;

wire raw1,raw2,raw3,raw4,raw5,raw6, memEn; 
wire cond1, cond2, cond3;

//FROM THE PPT (RAW HAZARDS)
assign raw1 = ((idexWR == ifidRD1) & hasAB[1]);
assign raw2 = ((idexWR == ifidRD2) & hasAB[0]);

assign raw3 = ((exmemWR == ifidRD1) & hasAB[1]);
assign raw4 = ((exmemWR == ifidRD2) & hasAB[0]);

assign raw5 = ((memwbWR == ifidRD1) & hasAB[1]);
assign raw6 = ((memwbWR == ifidRD2) & hasAB[0]);

assign memEn = (memReadEXMEM | memWriteEXMEM);

assign cond1 = ((raw1 | raw2) & idexRegWR);
assign cond2 = ((raw3 | raw4) & exmemRegWR);
assign cond3 = ((raw5 | raw6) & memwbRegWR);

//assign stall = ((cond1 | cond2 | cond3) & memEn & ~memWriteEXMEM) ? ASSERT: ZERO;

assign stall = (cond1 | cond2 | cond3);
assign PCwriteEn = (stall) ?  ZERO : ASSERT;
assign IFIDwriteEn = (stall) ?  ZERO : ASSERT;

//assign stall = (memReadIDEX && (((ifidRD1 == idexRD2)) || ((ifidRD2 == idexRD2) & hasAB[0]))) ? 1'b1 : 1'b0;
endmodule
