// jalTest#1
//
// test program for WISC-SP08 architecture
// for the jal instruction.
//
// CS/ECE 552, Spring 2008
// Abhishek Sinkar  15 March 2008
//

//Test of coomon case of calling a subroutine and returning
//back. Final value of r7 should be zero
lbi r7, 0x0
jal 0x6
subi r7,  r7, 0xe
nop
halt
.label1:		
lbi r1, 0x5
jal -10
jal -2 // this should never be executed or infinite loop will result

