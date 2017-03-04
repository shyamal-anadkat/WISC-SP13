module jr_ctrl (opcode, jr_en);
    input[4:0] opcode;
    output jr_en;

    always @(*) begin
        case(opcode)
                5'b00101: begin // JR
                  jr_en = 1'b1;
                end
                5'b00111: begin // JALR
                  jr_en = 1'b1;
                end
		default: begin
		  jr_en = 1'b0;
		end
	endcase
    end
endmodule
