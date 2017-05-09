// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Amy Zou
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: inst_cache_miss4.asm
// Instruction Cache Miss Test
//
// have hits and misses in the iCache
// 7 instructions: 2 misses, 6 hits (75%)
lbi r1, 4
lbi r2, 10		// hit
lbi r3, 15		// hit
bgez r1, .lb1		// hit
addi r1, r1, 2		// miss

.lb1:
subi r3, r3, 1		// miss, hit
halt			// hit
