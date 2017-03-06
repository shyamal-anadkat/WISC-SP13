module alu(Out, Z, P, N, A, B, Op, invA, invB, Cin, lower_two, err);
   
    output [15:0] Out;
    output Z, P, N, err;
    input [15:0] A;
    input [15:0] B;
    input Cin, invA, invB;
    input [4:0] Op;
    input [1:0] lower_two;

    reg [15:0] Out;
    reg err;

    wire[15:0] A_mod, B_mod, out_left_shift, out_right_shift, out_xor, out_and, out_or, S_cla, out_left_rotate, out_right_rotate, out_bit_rotate, alu_arith, alu_shift; 
    wire PG_cla, GG_cla, Cout_cla, ofl_out, leq;

    // invert inputs if enabled
    inv16 inv1(.In(A), .Out(A_mod), .En(invA));
    inv16 inv2(.In(B), .Out(B_mod), .En(invB));

    // shift/rotate operations
    left_shift left_sh(.In(A), .val(B[3:0]), .Out(out_left_shift));
    right_shift right_sh(.In(A), .val(B[3:0]), .Out(out_right_shift));
    left_rotate left_ro(.In(A), .val(B[3:0]), .Out(out_left_rotate));
    right_rotate right_ro(.In(A), .val(B[3:0]), .Out(out_right_rotate));

    // Bit rotate
    bit_rotate btr(.In(A), .Out(out_bit_rotate));

    // or operation
    or16 or_mod(.In1(A_mod), .In2(B_mod), .Out(out_or));

    // xor operation
    xor16 xor_mod(.In1(A_mod), .In2(B_mod), .Out(out_xor));

    // and opration
    and16 and_mod(.In1(A_mod), .In2(B_mod), .Out(out_and));

    // add operation using CLA
    cla16 cla_mod(.A(A_mod), .B(B_mod), .Cin(Cin), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(S_cla));

    // Choose b/n ADD, SUB, XOR and ANDN
    mux4_1_16 mux1(.InA(S_cla), .InB(S_cla), .InC(out_xor), .InD(out_and), .S(lower_two), .Out(alu_arith));

    // Choose b/n ROL, SLL, ROR and SRL
    mux4_1_16 mux2(.InA(out_left_rotate), .InB(out_left_shift), .InC(out_right_rotate), .InD(out_right_shift), .S(lower_two), .Out(alu_shift));

    always @(*) begin
        case(Op)
                5'b01000: begin // ADDI
                  Out = S_cla;
		  err = 1'b0;
                end

                5'b01001: begin // SUBI
                  Out = S_cla;
		  err = 1'b0;
                end

                5'b01010: begin // XORI
                  Out = out_xor;
		  err = 1'b0;
    		end

    		5'b01011: begin // ANDNI
                  Out = out_and;
		  err = 1'b0;
    		end

    		5'b10100: begin // ROLI
                  Out = out_left_rotate;
		  err = 1'b0;
    		end

    		5'b10101: begin // SLLI
                  Out = out_left_shift;
		  err = 1'b0;
    		end

    		5'b10110: begin // RORI
                  Out = out_right_rotate;
		  err = 1'b0;
    		end
    		5'b10111: begin // SRLI
                  Out = out_right_shift;
		  err = 1'b0;
    		end

		5'b10000: begin // ST
		  Out = S_cla;
		  err = 1'b0;
		end

		5'b10001: begin // LD
		  Out = S_cla;
		  err = 1'b0;
		end

		5'b10011: begin // STU
		  Out = S_cla;
		  err = 1'b0;
		end

		5'b11001: begin // BTR
		  Out = out_bit_rotate;
		  err = 1'b0;
		end

		5'b11011: begin // ADD, SUB, XOR and ANDN
		  Out = alu_arith;
		  err = 1'b0;
		end

		5'b11010: begin // ROL, SLL, ROR and SRL
		  Out = alu_shift;
		  err = 1'b0;
		end

		5'b11100: begin // SEQ
		  Out = (Z) ? 16'h0001 : 16'h0000;
		  err = 1'b0;
		end

		5'b11101: begin // SLT
		  Out = (N) ? 16'h0001 : 16'h0000;
		  err = 1'b0;
		end

		5'b11110: begin // SLE
		  Out = (N | Z) ? 16'h0001 : 16'h0000;
		  err = 1'b0;
		end

		5'b11111: begin // SCO
		  Out = (GG_cla) ? 16'h0001 : 16'h0000;
		  err = 1'b0;
		end

		5'b11000: begin // LBI
		  Out = B;
		  err = 1'b0;
		end

		5'b10010: begin // SLBI
		  Out = ((A << 8) | B);
		  err = 1'b0;
		end

                5'b01100: begin // BEQZ
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b01101: begin // BNEZ
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b01110: begin // BLTZ
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b01111: begin // BGEZ
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00100: begin // J disp
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00101: begin // JR
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00110: begin // JAL
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00111: begin // JALR
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00010: begin // siic
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00011: begin // NOP/RTI
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00000: begin // HALT
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

                5'b00001: begin // NOP
                  Out = 16'hXXXX;
                  err = 1'b0;
                end

    		default: begin
		  Out = 16'hXXXX;
		  err = 1'b1;
    		end
    	endcase
    end

    // Set the flags
    zero_out zout (.A(Out), .Out(Z));
    assign N = (S_cla[15] & ~Z);
    assign P = ~(S_cla[15] | Z);

endmodule
