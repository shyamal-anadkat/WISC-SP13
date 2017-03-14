module branch_control (positive_flag, negative_flag, zero_flag, opcode, branch_en, jump_disp_en, jr_en, reg_7_en);

  input positive_flag, negative_flag, zero_flag;
  input[4:0] opcode;
  
  output branch_en;
  output jump_disp_en;
  output reg jr_en, reg_7_en;


  reg branch_en;
  reg jump_disp_en;
  wire bnez, bgez;
  
  or2 or_1 (.a(positive_flag), .b(negative_flag), .out(bnez));
  or2 or_2 (.a(positive_flag), .b(zero_flag), .out(bgez));


	always @ (*) begin
	  case (opcode)

		5'b01100: begin
	   	  branch_en = (zero_flag) ? 1'b1 : 1'b0;
	        end

		5'b01101: begin
		  branch_en = (bnez) ? 1'b1 : 1'b0;
		end

		5'b01110: begin
		  branch_en = (negative_flag) ? 1'b1 : 1'b0;
	        end

		5'b01111: begin
		  branch_en = (bgez) ? 1'b1 : 1'b0;
		end

	  5'b00100: begin // J Disp
            jump_disp_en = 1'b1;
        end

    5'b00110: begin // JAL Disp
            jump_disp_en = 1'b1;
            jr_en = 1'b0;
            reg_7_en = 1'b1;
        end

    5'b00101: begin // JR
            jr_en = 1'b1;
		        reg_7_en = 1'b0;
        end

    5'b00111: begin // JALR
            jr_en = 1'b1;
		        reg_7_en = 1'b1;
        end     
              
		default: begin 
       //default cases
        jr_en <= 1'b0;
        reg_7_en <= 1'b0;
        jump_disp_en <= 1'b0;
        branch_en <= 1'b0;
		end
      	  endcase
        end // always @ (*)
  
endmodule
