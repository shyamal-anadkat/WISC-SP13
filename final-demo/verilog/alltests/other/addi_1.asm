// addiTest#1
//
// test program for WISC-SP08 architecture
// for the addi instruction.
//
// CS/ECE 552, Spring 2008
// Abhishek Sinkar  15 March 2008
//

//Test of loading a register with addi
lbi r1, 0x0
addi r1, r1, 0x1a
halt
