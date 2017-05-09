// Original test: ./bolanows/hw4/problem6/jalr_1.asm
// Author: bolanows
// Test source code follows


// Tests to jump to registers other than r7
LBI r3 26
Nop
Nop
JALR r3, 0 // Should jump to Target, PC = 26
Nop
Nop
Nop
Halt
Nop
Nop
Nop
Nop
Nop
Nop // PC = 26 Target
Nop
Halt
