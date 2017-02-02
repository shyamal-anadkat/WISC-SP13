/* $Author: karu $ */
/* $LastChangedDate: 2009-03-04 23:09:45 -0600 (Wed, 04 Mar 2009) $ */
/* $Rev: 45 $ */
// Synthesizable memory

//////////////////////////////////////
//
// Memory -- single cycle version
//
// written for CS/ECE 552, Spring '07
// Pratap Ramamurthy, 19 Mar 2007
// revised by David Wood, 1 May 2007
//
// This is a byte-addressable,
// 16-bit wide, 64K-byte memory that supports aligned accesses only.
//
// All reads happen combinationally with zero delay.
// All writes occur on rising clock edge.
// Concurrent read and write not allowed.
//
// On reset, memory loads from file "loadfile_all.img".
// (You may change the name of the file in
// the $readmemh statement below.)
// File format:
//     @0
//     <hex data 0>
//     <hex data 1>
//     ...etc
//
// If input "createdump" is true on rising clock,
// contents of memory will be dumped to
// file "dumpfile", from location 0 up through
// the highest location modified by a write.
//
//
//////////////////////////////////////

module memory2c_align (data_out, data_in, addr, enable, wr, createdump, clk, rst, err);

   output  [15:0] data_out;
   input [15:0]   data_in;
   input [15:0]   addr;
   input          enable;
   input          wr;
   input          createdump;
   input          clk;
   input          rst;
   output         err;

   wire [15:0]    data_out;
   
   reg [7:0]      mem [0:127];
   reg            loaded;
   reg [16:0]     largest;

   integer        mcd;
   integer        i;


   assign         err = enable & addr[0]; //word aligned; odd address is invalid

   // unaligned access returns as if aligned
   assign         data_out = addr[0] ? 
			      ((enable & (~wr))? {mem[addr-8'h1],mem[addr]}: 0) :
			      ((enable & (~wr))? {mem[addr],mem[addr+8'h1]}: 0);

   initial begin
      loaded = 0;
      largest = 0;
      /*
       for (i=0; i<=65535; i=i+1) begin
       mem[i] = 8'd0;
       end          
       */
   end

   always @(posedge clk) begin
      if (rst) begin
         /*
          if (!loaded) begin
          $readmemh("loadfile_all.img", mem);
          loaded = 1;
        end
          */
      end
      else begin
         if (enable & wr & ~addr[0]) begin
	        mem[addr] = data_in[15:8];       // The actual write
	        mem[addr+1] = data_in[7:0];    // The actual write
            // if ({1'b0, addr} > largest) largest = addr;  
            // avoid negative numbers
         end
         /*
         if (createdump) begin
            mcd = $fopen("dumpfile", "w");
            for (i=0; i<=largest+1; i=i+1) begin
               $fdisplay(mcd,"%4h %2h", i, mem[i]);
            end
            $fclose(mcd);
         end
          */
      end
   end


endmodule
// DUMMY LINE FOR REV CONTROL :0:
