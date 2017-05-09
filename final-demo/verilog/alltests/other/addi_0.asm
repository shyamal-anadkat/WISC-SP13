// addiTest
//
// test program for WISC-SP08 architecture
// for the addi instruction.
//
// CS/ECE 552, Spring 2008
// Abhishek Sinkar  15 March 2008
//

//Test of producing a zero
lbi r1, 0xff
addi r2, r1, 0x1
halt
