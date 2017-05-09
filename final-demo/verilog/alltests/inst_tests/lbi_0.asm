// Original test: ./jmeyer/hw4/problem6/lbi_0.asm
// Author: jmeyer
// Test source code follows


//Tests lbi of positive, zero, and negative values into same reg
lbi	r0, 127		//R0 <- 0x007f
lbi     r0, 128		//R0 <- 0xff80
lbi	r0, 0		//R0 <- 0x0000
lbi     r0, -128	//R0 <- 0xff80
lbi	r0, -1		//R0 <- 0xffff
halt
