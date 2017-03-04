module jump_disp_ctrl (opcode, jump_disp_en);
    input[4:0] opcode;
    output jump_disp_en;
    reg jump_disp_en;

    always @(*) begin
        case(opcode)
                5'b00100: begin // J Disp
                  jump_disp_en = 1'b1;
                end
                5'b00110: begin // JAL Disp
                  jump_disp_en = 1'b1;
                end
                default: begin
                  jump_disp_en = 1'b0;
                end
        endcase
    end
endmodule

