// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Matt Sinclair
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: exceptionNotTaken2.asm
// Exception (SIIC) test
//
// This test has a SIIC but it is not executed since it is after a jump
j	.start
siic	r5		// shouldn't be executed
lbi	r0, 0		// none of these are executed
lbi	r7, 186			
rori	r7,  r7, 8	
slbi	r0, 221		
xor	r7, r7, r0	
rti
halt	

.start:
lbi r1, 0
lbi r0, 1		// r0 = 0x0001
lbi r7, 9		// r7 = 0x0009
halt
nop			// these shouldn't execute
nop
			// end exceptionNotTaken2.asm
			// r0 = 0x0001
			// r7 = 0x0009
