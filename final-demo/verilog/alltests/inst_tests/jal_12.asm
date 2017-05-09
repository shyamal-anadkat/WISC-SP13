// Original test: ./jmeyer/hw4/problem6/jal_0.asm
// Author: jmeyer
// Test source code follows


jal 4	//Tests positive jal (PC <- 0x06, R7 <- 0x02)
jal 0   //Tests jal of 0     (PC <- 0x04, R7 <- 0x04)
halt
jal -6  //Tests negative jal (PC <- 0x02, R7 <- 0x08)
