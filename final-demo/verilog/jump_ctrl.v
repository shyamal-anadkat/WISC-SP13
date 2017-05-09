module jump_ctrl (opcode, jump_disp_en, jr_en, reg_7_en);
    input[4:0] opcode;
    output jump_disp_en, jr_en, reg_7_en;
    reg jump_disp_en, jr_en, reg_7_en;

    always @(*) begin
        case(opcode)
                5'b00100: begin // J Disp
                  jump_disp_en = 1'b1;
		  jr_en = 1'b0;
		  reg_7_en = 1'b0;
                end

                5'b00110: begin // JAL Disp
                  jump_disp_en = 1'b1;
                  jr_en = 1'b0;
                  reg_7_en = 1'b1;
                end

                5'b00101: begin // JR
		  jump_disp_en = 1'b0;
                  jr_en = 1'b1;
                  reg_7_en = 1'b0;
                end

                5'b00111: begin // JALR
		  jump_disp_en = 1'b0;
                  jr_en = 1'b1;
                  reg_7_en = 1'b1;
                end

                default: begin
                  jump_disp_en = 1'b0;
                  jr_en = 1'b0;
                  reg_7_en = 1'b0;
                end
        endcase
    end
endmodule
