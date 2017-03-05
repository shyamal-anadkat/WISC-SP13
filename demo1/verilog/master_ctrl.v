module master_ctrl (opcode, alu_src, mem_write, reg_write, mem_to_reg, reg_dst);
    input[4:0] opcode;
    output mem_write, reg_write, mem_to_reg;
    output[1:0] reg_dst;
    output[2:0] alu_src;

    reg mem_write, reg_write, mem_to_reg;

    /* Reg_dst:
	0 - Ins[4:2]
	1 - Ins[7:5]
	2 - R7 (111)
	3 - X
    */
    reg[1:0] reg_dst;

    /* ALU_SRC:
	0 - Reg 2
	1 - Imm[4:0] Sign extend
	2 - Imm[4:0] Zero extend
	3 - Imm[7:0] Sign extend
	4 - Imm[7:0] Zero extend
	5 - All zeros
	6 - X
	7 - X
    */
    reg[2:0] alu_src;

    always @(*) begin
	case(opcode)
	    5'b01000: begin // ADDI
		alu_src = 3'b001;
		mem_write = 1'b0;
		reg_write = 1'b1;
		mem_to_reg = 1'b0;
		reg_dst = 2'b01;
	    end

            5'b01001: begin // SUBI
                alu_src = 3'b001;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
            end

            5'b01010: begin // XORI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
            end

            5'b01011: begin // ANDNI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
            end

            5'b01010: begin
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
            end

	endcase
    end
endmodule
