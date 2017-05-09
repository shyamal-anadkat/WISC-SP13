// jalrTest#0
//
// test program for WISC-SP08 architecture
// for the jalr instruction.
//
// CS/ECE 552, Spring 2008
// Abhishek Sinkar  15 March 2008
//

//Test of trying to see what value of r7 is used if r7 is specified in jalr instruction
// we examine if r7 gets updated before pc is changed to jump target
lbi r1, 0x0
jalr r1, 6
lbi r7, 0x1   // trying to see if this gets executed ??
nop
nop
nop
nop
lbi  r1, 0x5
halt // added by Karu
