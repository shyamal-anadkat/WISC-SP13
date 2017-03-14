module branch_ctrl (positive_flag, negative_flag, zero_flag, opcode, branch_en);
  input positive_flag, negative_flag, zero_flag;
  input[4:0] opcode;
  output branch_en;
  reg branch_en;
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
		default: begin
		  branch_en = 1'b0;
		end
      	  endcase
        end // always @ (*)
  
endmodule
