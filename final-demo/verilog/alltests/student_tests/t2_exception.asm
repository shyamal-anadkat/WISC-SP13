// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Ju Shin Lee
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: exception.asm
// Exception (RTI) test
//
// This test should load 0xBADD to R7
j	.start
lbi	r0, 0		
lbi	r7, 186		// r7 = 0x00BA	
rori	r7,  r7, 8	// r7 = 0xBA00
slbi	r0, 221		// r0 = 0x00DD
xor	r7, r7, r0	// r7 = 0xBADD
rti
halt	

.start:
lbi r1, 0
lbi r0, 1
siic r6
lbi r0, 9		// this should execute after rti
			// r0 = 0x0009
halt
nop			// these shouldn't execute
nop
			// end exception.asm
			// r0 = 0x0009
			// r7 = 0xBADD
