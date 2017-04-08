module hazard_detection(idexWR, exmemWR, memwbWR, ifidRD1, ifidRD2, idexRegWR, exmemRegWR,IFIDwriteEn, PCwriteEn, stall); 

// good practice to have this. 
localparam ASSERT = 1'b1; 
localparam ZERO   = 1'b0; 


input idexRegWR, exmemRegWR;
input [2:0] idexWR, exmemWR, memwbWR, ifidRD1, ifidRD2; 
output IFIDwriteEn, PCwriteEn, stall;

wire raw1,raw2,raw3,raw4,raw5,raw6; 
wire cond1, cond2, cond3;

//FROM THE PPT (RAW HAZARDS)
assign raw1 = (idexWR == ifidRD1);
assign raw2 = (idexWR == ifidRD2);

assign raw3 = (exmemWR == ifidRD1);
assign raw4 = (exmemWR == ifidRD2);

assign raw5 = (memwbWR == ifidRD1);
assign raw6 = (memwbWR == ifidRD2);


assign cond1 = ((raw1 | raw2) & idexRegWR) ? ASSERT: ZERO;
assign cond2 = ((raw3 | raw4) & exmemRegWR) ? ASSERT: ZERO;


assign stall = (cond1 | cond2 | raw5 | raw6 ) ? ASSERT: ZERO;

assign PCwriteEn = (stall) ?  ZERO : ASSERT;
assign IFIDwriteEn = (stall) ?  ZERO : ASSERT;

endmodule 