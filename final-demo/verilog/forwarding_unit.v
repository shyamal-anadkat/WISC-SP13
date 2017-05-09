module forwarding_unit (IDEX_regA, IDEX_regB, EXMEM_dst_reg, MEMWB_dst_reg, forwardA,
			forwardB, EXMEM_reg_wr, MEMWB_reg_wr, hasAB);

	input[4:0] hasAB;
	input[2:0] IDEX_regA, IDEX_regB, EXMEM_dst_reg, MEMWB_dst_reg;
	input EXMEM_reg_wr, MEMWB_reg_wr;

	output[1:0] forwardA, forwardB;

	wire[1:0] EX_hazardA, MEM_hazardA, EX_hazardB, MEM_hazardB;

	assign EX_hazardA = (EXMEM_reg_wr & (EXMEM_dst_reg == IDEX_regA) & hasAB[1]);
	assign EX_hazardB = (EXMEM_reg_wr & (EXMEM_dst_reg == IDEX_regB) & hasAB[0]);

	assign MEM_hazardA = (MEMWB_reg_wr & (MEMWB_dst_reg == IDEX_regA) & hasAB[1]);
	assign MEM_hazardB = (MEMWB_reg_wr & (MEMWB_dst_reg == IDEX_regB) & hasAB[0]);

	assign forwardA = EX_hazardA ? 2'b10 : (MEM_hazardA ? 2'b01 : 2'b00);
	assign forwardB = EX_hazardB ? 2'b10 : (MEM_hazardB ? 2'b01 : 2'b00);

endmodule
