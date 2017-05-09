module foo();

	integer i;
	integer val;
	integer seed;
	integer range;
	initial begin
		$dumpvars;
	        seed=8;
		$value$plusargs("seed=%d", seed);
	        $display("Using seed %d", seed);
		$value$plusargs("range=%d", range);
		$display("Using range %d", range);
		for (i = 0; i < 1024; i = i + 2) begin
		        val=( ($random(seed) % 32'd1024) + 16)  & range;
			$display("data 0x%04x // i %04x", val, i);
        	end
        end
endmodule
