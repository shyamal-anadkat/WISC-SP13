// Original test: ./sadashiv/hw4/problem6/jalr_1.asm
// Author: sadashiv
// Test source code follows


// JALR Rs, immediate	R7 <- PC + 2 PC <- Rs + I(sign ext.)
.start: 
	lbi r1, 0x8
	lbi r7, 0xBB
	jalr r1 , .jump // jump to 5th instruction after .jump 

.jump: 
	addi r1,r1,6   // this will not be executed
	addi r2,r1,4   // this will not be executed
	addi r3, r2,8  // this will not be executed
	halt	       // this wil be executed from jump3		
	sub r7,r2,r3   // r7 = 0
	nop
	nop
	jalr r7,.jump2  // no offset, continue execution
.jump2: 
	addi r7, r1, 0x8
	lbi r1, -14
.jump3: 
	nop
	nop
	jalr r1, .jump3  // backward jump // 7 instructions before .jump3	 
	
