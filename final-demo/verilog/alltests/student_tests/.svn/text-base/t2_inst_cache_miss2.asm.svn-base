// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: inst_cache_miss2.asm
// Instruction Cache Miss Test
//
// This is a test of the instruction cache.  It is designed to show how the
// instruction cache works for an instruction that has misses.  Here, it is expected
// that there will need to be an eviction (but since we don't write to it it doesn't
// get written back).

j	.realStart		// also a flush (i cache miss) (way 0)
LBI	r0, -1			// i cache hit (even though it is flushed) (way 0)
LBI	r1, -1			// i cache hit (even though it is flushed) (way 0)
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
	halt
	halt
	
	
// initialize all registers to 0
.realStart:
LBI	r0, 0			// i cache miss (way 1)
LBI	r1, 0			// i cache hit  (way 1)
LBI	r2, 0			// i cache hit  (way 1) ...** actually misses?
LBI	r3, 0			// i cache hit	(way 1)
LBI	r4, 0			// i cache miss (eviction?)
LBI	r5, 0			// i cache hit
LBI	r6, 0			// i cache hit
LBI	r7, 0			// i cache hit

addi	r1, r1, 4		// i cache miss
addi	r2, r2, 5		// i cache hit 
xori	r3, r3, 31		// i cache hit 
sle	r4, r3, r2		// i cache hit

halt				// i cache miss
halt				// doesn't execute
j	.realStart		// should never execute
// 11/16 i cache hits
// 0/0 d cache hits
