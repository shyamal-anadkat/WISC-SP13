module jr_ctrl (opcode, jr_en, reg_7_en);
    input[4:0] opcode;
    output reg jr_en, reg_7_en;

    always @(*) begin
        case(opcode)
                5'b00101: begin // JR
                  jr_en = 1'b1;
		  reg_7_en = 1'b0;
                end

                5'b00111: begin // JALR
                  jr_en = 1'b1;
		  reg_7_en = 1'b1;
                end

                5'b00110: begin // JAL
                  jr_en = 1'b0;
                  reg_7_en = 1'b1;
                end

		default: begin
		  jr_en = 1'b0;
		  reg_7_en = 1'b0;
		end
	endcase
    end
endmodule
