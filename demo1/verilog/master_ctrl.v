module master_ctrl (opcode, lower_two, alu_src, mem_write, reg_write,
                    mem_to_reg, reg_dst, invA, invB, Cin, dump);
    input[4:0] opcode;
    input[1:0] lower_two;
    output mem_write, reg_write, mem_to_reg, invA, invB, Cin, dump;
    output[1:0] reg_dst;
    output[2:0] alu_src;

    reg mem_write, reg_write, mem_to_reg, invA, invB, Cin, dump;

    /* Reg_dst:
	0 - Ins[4:2]
	1 - Ins[7:5]
	2 - Ins[10:8]
	3 - R7 (111)
    */

    /* ALU_SRC:
	0 - Reg 2
	1 - Imm[4:0] Sign extend
	2 - Imm[4:0] Zero extend
	3 - Imm[7:0] Sign extend
	4 - Imm[7:0] Zero extend
	5 - All zeros
	6 - 
	7 - X
    */
    reg[2:0] alu_src;
    reg[1:0] reg_dst;
    wire[2:0] out_alu_arith;

    // ADD, SUB, XOR, ANDN invA select
    mux4_1 mux1(.InA(1'b0), .InB(1'b1), .InC(1'b0), .InD(1'b0), .S(lower_two), .Out(out_alu_arith[2]));

    // ADD, SUB, XOR, ANDN invB select
    mux4_1 mux2(.InA(1'b0), .InB(1'b0), .InC(1'b0), .InD(1'b1), .S(lower_two), .Out(out_alu_arith[1]));

    // ADD, SUB, XOR, ANDN Cin select
    mux4_1 mux3(.InA(1'b0), .InB(1'b1), .InC(1'b0), .InD(1'b0), .S(lower_two), .Out(out_alu_arith[0]));

    always @(*) begin
	case(opcode)
            5'b00000: begin // HALT
                alu_src = 3'b111; // Don't care
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b1;
            end

            5'b00001: begin // NOP
                alu_src = 3'b111; // Don't care
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

	    5'b01000: begin // ADDI
		alu_src = 3'b001;
		mem_write = 1'b0;
		reg_write = 1'b1;
		mem_to_reg = 1'b0;
		reg_dst = 2'b01;
		invA = 1'b0;
		invB = 1'b0;
		Cin = 1'b0;
		dump = 1'b0;
	    end

            5'b01001: begin // SUBI
                alu_src = 3'b001;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
		invA = 1'b1;
		invB = 1'b0;
		Cin = 1'b1;
		dump = 1'b0;
            end

            5'b01010: begin // XORI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
		invA = 1'b0;
		invB = 1'b0;
		Cin = 1'b0;
		dump = 1'b0;
            end

            5'b01011: begin // ANDNI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
		invA = 1'b0;
		invB = 1'b1;
		Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10100: begin // ROLI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10101: begin // SLLI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10110: begin // RORI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10111: begin // SRLI
                alu_src = 3'b010;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

	    // Make sure to have a mux at data_in of memory.
	    // For ST, this would be Rd. Select would be mem_write
            5'b10000: begin // ST
                alu_src = 3'b001;
                mem_write = 1'b1;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10; // Don't care
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10001: begin // LD
                alu_src = 3'b001;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b1;
                reg_dst = 2'b01;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

	    // Similar to ST
            5'b10011: begin // STU
                alu_src = 3'b001;
                mem_write = 1'b1;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b11001: begin // BTR
                alu_src = 3'b110; // Don't care
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b11011: begin // ADD, SUB, XOR, ANDN
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = out_alu_arith[2];
                invB = out_alu_arith[1];
                Cin = out_alu_arith[0];
		dump = 1'b0;
            end

            5'b11010: begin // ROL, SLL, ROR, SRL
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b11100: begin // SEQ
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b11101: begin // SLT
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b11110: begin // SLE
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b11111: begin // SCO
                alu_src = 3'b000;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b01100: begin // BEQZ
                alu_src = 3'b101;
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10; // Don't care
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b01101: begin // BNEZ
                alu_src = 3'b101;
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10; // Don't care
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b01110: begin // BLTZ
                alu_src = 3'b101;
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10; // Don't care
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b01111: begin // BGEZ
                alu_src = 3'b101;
                mem_write = 1'b0;
                reg_write = 1'b0;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10; // Don't care
                invA = 1'b0;
                invB = 1'b1;
                Cin = 1'b1;
		dump = 1'b0;
            end

            5'b11000: begin // LBI
                alu_src = 3'b011;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b10010: begin // SLBI
                alu_src = 3'b100;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b10;
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b00110: begin // JAL
                alu_src = 3'b110; // Don't care
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b11; // R7
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

            5'b00111: begin // JALR
                alu_src = 3'b110; // Don't care
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b11; // R7
                invA = 1'b0;
                invB = 1'b0;
                Cin = 1'b0;
		dump = 1'b0;
            end

	    default: begin
            end

	endcase
    end
endmodule
