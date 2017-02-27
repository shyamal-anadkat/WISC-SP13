module alu(Out, Ofl, Z, A, B, Cin, Op, invA, invB, sign);
   
    output [15:0] Out;
    output Ofl;
    output Z;
    input [15:0] A;
    input [15:0] B;
    input Cin;
    input [2:0] Op;
    input invA;
    input invB;
    input sign;

    reg [15:0] Out;
    reg Ofl;

    wire[15:0] A_mod, B_mod, out_shifter, out_xor, out_and, out_or, S_cla; 
    wire PG_cla, GG_cla, Cout_cla, ofl_out;

    //invert inputs if enabled
    inv16 inv1(.In(A), .Out(A_mod), .En(invA));
    inv16 inv2(.In(B), .Out(B_mod), .En(invB));

    //shift/rotate operation
    shifter sh(.In(A_mod), .Cnt(B_mod[3:0]), .Op(Op[1:0]), .Out(out_shifter));

    //or operation
    or16 or_mod(.In1(A_mod), .In2(B_mod), .Out(out_or));

    //xor operation
    xor16 xor_mod(.In1(A_mod), .In2(B_mod), .Out(out_xor));

    //and opration
    and16 and_mod(.In1(A_mod), .In2(B_mod), .Out(out_and));

    //add operation using CLA
    cla16 cla_mod(.A(A_mod), .B(B_mod), .Cin(Cin), .Cout(Cout_cla), .PG(PG_cla), .GG(GG_cla), .S(S_cla));
    xor2 ofl_val (.a(sign), .b(Cout_cla), .out(ofl_out));

	always @(*) begin
        case(Op)
                3'b000: begin // rotate left
                  Out = out_shifter;
		  Ofl = 1'b0;
                  end
                3'b001: begin // shift left
                  Out = out_shifter;
		  Ofl = 1'b0;
                  end
                3'b010: begin // shift right arith
                  Out = out_shifter;
		  Ofl = 1'b0;
    		  end
    		3'b011: begin // shift right logical
                  Out = out_shifter;
		  Ofl = 1'b0;
    		  end
    		3'b100: begin // A + B
                  Out = S_cla;
		  Ofl = ofl_out;
    		  end
    		3'b101: begin // A OR B
                  Out = out_or;
		  Ofl = 1'b0;
    		  end
    		3'b110: begin // A XOR B
                  Out = out_xor;
		  Ofl = 1'b0;
    		  end
    		3'b111: begin // A AND B
                  Out = out_and;
		  Ofl = 1'b0;
    		  end
    		default: begin
    		  end
    	endcase
    end

    zero_out zout (.A(Out), .Out(Z));

endmodule
