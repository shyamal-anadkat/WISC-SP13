// addiTest
//
// test program for WISC-SP08 architecture
// for the addi instruction.
//
// CS/ECE 552, Spring 2008
// Abhishek Sinkar  15 March 2008
//

//Test of checking overflow logic
//first store largest possible negative number in r1 and then add -1 to it
//this should cause the hardware to produce overflow
lbi r1, 0x80
slbi r1, 0x0
addi r2, r1, 0xff
halt
