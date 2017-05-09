// Original test: ./ullmer/hw4/problem6/jal_0.asm
// Author: ullmer
// Test source code follows


//tests small positive, 
//negative, and zero jumps
jal 12
nop
nop
jal 0  //target B
halt   //target C
nop
nop
jal -10  //target A
