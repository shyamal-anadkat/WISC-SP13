module writeback(write_data, read_data, alu_out, next_PC, JALen, memToReg);

  input [15:0] read_data;
  input [15:0] alu_out;
  input [15:0] next_PC;
  input JALen; 
  input memToReg; 

  output [15:0] write_data;
  

  mux4_1_16 wbmux(.InA(alu_out), .InB(read_data), .InC(next_PC), .InD(16'bxxxx_xxxx_xxxx_xxxx), .S({JALen, memToReg}), .Out(write_data));

endmodule
