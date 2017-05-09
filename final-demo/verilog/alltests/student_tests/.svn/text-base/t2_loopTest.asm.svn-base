// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: loopTest.asm
// Tests that a loop functions correctly and has the correct number of hits
//
// This test tests the functionality of a loop, that it decrements and loops correctly,
// and that it has the proper number of hits for the i cache and d cache.
// This test also tends to serve as a good pipe_mem.asm, since it has dependencies
// between the load and other instructions around it

j	.realStart	// also a flush (i cache miss)
LBI	r0, -1		// i cache hit (even though it is flushed)
LBI	r1, -1		// i cache hit (even though it is flushed)
LBI	r2, -1		
LBI	r3, -1
LBI	r4, -1
LBI	r5, -1
LBI	r6, -1
LBI	r7, -1	
halt
halt
halt
halt
halt
	
// initialize all registers to 0
.realStart:
LBI	r0, 0		// i cache miss
LBI	r1, 0		// i cache hit
LBI	r2, 0		// i cache hit
LBI	r3, 0		// i cache hit
LBI	r4, 0		// i cache miss (eviction?)
LBI	r5, 0		// i cache hit
LBI	r6, 0		// i cache hit
LBI	r7, 0		// i cache hit

// loop counter initialization
addi	r0, r0, 5	// i cache miss (eviction?)
.loop:	
st	r0, r1, 0	// i cache hit (first time), d cache miss (first time)
ld	r0, r1, 0	// i cache hit (first time), d cache hit (all 5 times)
			// (stalls every time)
addi	r0, r0, -1	// i cache hit (first time)
bnez	r0, .loop	// i cache miss (first time) (eviction?)
// i cache loop: hit, hit, hit, miss; (then what?)
// d cache loop: (st's, ld's only) miss,hit;  hit,hit;  hit,hit;  hit,hit; hit,hit

halt			// 5 hits
addi	r0, r0, 1	// 5 hits // shouldn't execute
