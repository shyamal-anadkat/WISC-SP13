module master_ctrl (opcode, lower_two, alu_op, alu_src_1, alu_src_2,
                    mem_write, reg_write, mem_to_reg, reg_dst);
    input[4:0] opcode;
    input[1:0] lower_two;
    output alu_op, alu_src_1, alu_src_2, mem_write, reg_write, mem_to_reg;
    output[1:0] reg_dst;

    reg alu_op, alu_src_1, alu_src_2, mem_write, reg_write, mem_to_reg;
    reg[1:0] reg_dst;

    always @(*) begin
	case(opcode)
	        5'b01000: begin
		      alu_op = 1'b1;
		      alu_src_1 = 1'b1;
		      alu_src_2 = 1'b0;
		      mem_write = 1'b0;
		      reg_write = 1'b1;
		      mem_to_reg = 1'b0;
		      reg_dst = 2'b00;
	        end

            5'b01001: begin
                alu_op = 1'b1;
                alu_src_1 = 1'b1;
                alu_src_2 = 1'b0;
                mem_write = 1'b0;
                reg_write = 1'b1;
                mem_to_reg = 1'b0;
                reg_dst = 2'b00;
            end


            
    endcase
    end
endmodule
