// Original test: ./ullmer/hw4/problem6/jalr_0.asm
// Author: ullmer
// Test source code follows


//tests jump and links 
//with small pos/neg values
lbi r0, 0
jalr r0, 4   //jumps to A then B then C
lbi r0, 8    //target A
jalr r0, -6  //target B
nop
nop
halt         //target C
