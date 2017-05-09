// Original test: ./sadashiv/hw4/problem6/jal_1.asm
// Author: sadashiv
// Test source code follows


// JAL displacement	R7 <- PC + 2 // PC <- PC + 2 + D(sign ext.) 

.start: 
	lbi r7,0xAA
	nop
	nop
	jal .jump1  //r7 = .jump1
.jump2:
	nop
	nop
	halt
.jump1: 
        nop 
	addi r0, r7,0   //check if r0 = .jump1
	addi r7,r7,0x01 // .jump1+1
	jal  .jump2 // Backward Jump, r7 = .jump2  
  	addi r7,r7,5  //this should never execute

	
