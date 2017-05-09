// Original test: ./bolanows/hw4/problem6/jalr_0.asm
// Author: bolanows
// Test source code follows


// Makes sure the jalr can return to where jal jumped from

Nop
JAL 10 // Should jump to Target_A, PC = 14, and store PC = 4
Nop // PC = 4 Target_B
Halt
Nop
Nop
Nop
Nop // PC = 14 Target_A
JALR r7, 0 // Should jump to Target_B, PC = 4
Nop
Nop
Halt
