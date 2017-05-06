module statelogic ( // outputs
                    potentialHit,
                    next_state, 
                    // to mem
                    mem_offset,
                    wr, 
                    rd,
                    // to cache
                    cache_offset,
                    write, 
                    comp,
                    enable,
                    cache_stall,
                    // inputs
                    state, 
                    // from mem_system
                    Rd, 
                    Wr,
                    stall,
                    // from cache
                    valid, 
                    dirty, 
                    hit
);

input [3:0] state;
// from mem
input Rd, Wr, stall;
// from cache
input valid, dirty, hit; 

output [3:0] next_state;
// to Memory
output [1:0] mem_offset;
output wr, rd;
// to cache
output [1:0] cache_offset;
output write, comp, enable; 

// to mem_system
output cache_stall;
output potentialHit;

reg [3:0] next_state;
reg comp, write, enable, wr, rd;
reg [1:0] mem_offset, cache_offset;
reg cache_stall;
reg potentialHit;
//assign Out = state[2];


always @(Wr or Rd or valid or hit or dirty or stall or state)
begin
    casex({Wr,Rd,valid,hit,dirty,stall,state})
        // IDLE, Wr = 0, Rd = 0
        10'b00xxxx_0000:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b0;
            potentialHit <= 1'b0;
        end
        // IDLE to ERR, Wr = 1, Rd = 1
        10'b11xxxx_0000:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b1101;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b0; 
            potentialHit <= 1'b0;
        end

        // ERR, Wr = 1, Rd = 1
        10'b11xxxx_1101:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b1101;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // ERR to IDLE, Wr = 0, Rd = 0
        10'b00xxxx_1101:
        begin    
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // ERR to IDLE, Wr = 1, Rd = 0
        10'b10xxxx_1101:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // ERR to IDLE, Wr = 0, Rd = 1
        10'b01xxxx_1101:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b0; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end


        // IDLE to WR
        10'b10xxxx_0000:
        begin   
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b1; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0001;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b0; 
            potentialHit <= 1'b0;
        end
        // IDLE to RD
        10'b01xxxx_0000:
        begin
            //comp <= 1'bx;
            //write <= 1'bx;
            //enable <= 1'b0;
            comp <= 1'b1; // trys to get valid, hit, dirty value for next state
            write <= 1'b0; // trys to get valid, hit, dirty value for next state
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0010;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b0; 
            potentialHit <= 1'b0;
        end
        // WR to IDLE, valid = 1, hit = 1
        10'bxx11xx_0001:
        begin
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end

        // WR to WB_W1, valid = 0, hit = 1
        10'bxx011x_0001:
        begin
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // WR to WB_W1, valid = 0, hit = 0
        10'bxx001x_0001:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // WR to WB_W1, valid = 1, hit = 0
        10'bxx101x_0001:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        

        // WR to RD_MEM0, valid = 0, hit = 1, dirty = 0
        10'bxx010x_0001:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // WR to RD_MEM0, valid = 0, hit = 0, dirty = 0
        10'bxx000x_0001:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // WR to RD_MEM0, valid = 1, hit = 0, dirty = 0
        10'bxx100x_0001:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        

        // RD to IDLE, valid = 1, hit = 1
        // 04/19 10'bxx110x_0010: if it is hit, dont care about dirty.
        10'bxx11xx_0010:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end

        // RD to WB_W1, valid = 0, hit = 1
        10'bxx011x_0010:
        begin
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // RD to WB_W1, valid = 0, hit = 0
        10'bxx001x_0010:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // RD to WB_W1, valid = 1, hit = 0
        10'bxx101x_0010:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end

        // RD to RD_MEM0, valid = 0, hit = 1, dirty = 0
        10'bxx010x_0010:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // RD to RD_MEM0, valid = 0, hit = 0, dirty = 0
        10'bxx000x_0010:
        begin
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end
        // RD to RD_MEM0, valid = 1, hit = 0, dirty = 0
        10'bxx100x_0010:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b1;
        end 
        // casex({Wr,Rd,valid,hit,dirty,busy,state})
        // WB_W1 w/ stall = 1;
        10'bxxxxx1_0011:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0011;
            mem_offset <= 2'b00;
            cache_offset <= 2'b00;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // WB_W1 to WB_W2, stall = 0
        10'bxxxxx0_0011:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0100;
            mem_offset <= 2'b00;
            cache_offset <= 2'b00;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // WB_W2 w/ stall = 1
        10'bxxxxx1_0100:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0100;
            mem_offset <= 2'b01;
            cache_offset <= 2'b01;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // WB_W2 to WB_W3, stall = 0
        10'bxxxxx0_0100:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0101;
            mem_offset <= 2'b01;
            cache_offset <= 2'b01;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // WB_W3, stall = 1
        10'bxxxxx1_0101:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0101;
            mem_offset <= 2'b10;
            cache_offset <= 2'b10;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // WB_W3 to WB_W4, stall = 0
        10'bxxxxx0_0101:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0110;
            mem_offset <= 2'b10;
            cache_offset <= 2'b10;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // TODO: not sure if busy = 1. need to stay here 
        // since later read will accessing different banks 
        // of memory from the bank it is currently writing
        //
        // WB_W4, stall = 1
        10'bxxxxx1_0110:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0110;
            mem_offset <= 2'b11;
            cache_offset <= 2'b11;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // wb_w4, stall = 0
        10'bxxxxx0_0110:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b1;
            rd <= 1'b0;
            next_state <= 4'b0111;
            mem_offset <= 2'b11;
            cache_offset <= 2'b11;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // TODO: should i disable `enable for cache??`
        // will that affect mem's behavior?? 
        // RD_MEM0 w/ stall = 1
        10'bxxxxx1_0111:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b1;
            next_state <= 4'b0111;
            mem_offset <= 2'b00;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // RD_MEM0 w/ stall = 0
        10'bxxxxx0_0111:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b1;
            next_state <= 4'b1000;
            mem_offset <= 2'b00;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // TODO: should i disable `enable for cache??`
        // will that affect mem's behavior?? 
        // RD_MEM1
        10'bxxxxxx_1000:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b1;
            next_state <= 4'b1001;
            mem_offset <= 2'b01;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // rd_mem2 & wr_cache0
        10'bxxxxxx_1001:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b1;
            next_state <= 4'b1010;
            mem_offset <= 2'b10;
            cache_offset <= 2'b00;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // rd_mem3 & wr_cache1
        // TODO: more handle for stall here??
        10'bxxxxxx_1010:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b1;
            next_state <= 4'b1011;
            mem_offset <= 2'b11;
            cache_offset <= 2'b01;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // wr_cache2
        10'bxxxxxx_1011:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b1100;
            mem_offset <= 2'bxx;
            cache_offset <= 2'b10;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // wr_cache3 to wr
        10'b10xxxx_1100:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b1110;
            mem_offset <= 2'bxx;
            cache_offset <= 2'b11;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
        // wr_cache3 to rd
        10'b01xxxx_1100:
        begin    
            comp <= 1'b0;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b1111;
            mem_offset <= 2'bxx;
            cache_offset <= 2'b11;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end



        // WR_NOT_HIT
        10'bxxxxxx_1110:
        begin    
            comp <= 1'b1;
            write <= 1'b1;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end


        // RD_NOT_HIT
        10'bxxxxxx_1111:
        begin    
            comp <= 1'b1;
            write <= 1'b0;
            enable <= 1'b1;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'b0000;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end


        default:
        begin    
            comp <= 1'b0;
            write <= 1'b0;
            enable <= 1'b0;
            wr <= 1'b0;
            rd <= 1'b0;
            next_state <= 4'bxxxx;
            mem_offset <= 2'bxx;
            cache_offset <= 2'bxx;
            cache_stall <= 1'b1; 
            potentialHit <= 1'b0;
        end
    endcase
end

endmodule
