// Original test: ./bolanows/hw4/problem6/jalr_3.asm
// Author: bolanows
// Test source code follows


// Checks addition of negative immediates to jump
JAL 40 // Jumps to TargetA, PC = 42
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop // PC = 22 TargetC
Halt
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop
Nop // PC = 42 TargetA
JAL 4 // Jumps to TargetB, PC = 50. Old r7 gets clobbered
Nop
Nop
Nop // PC = 50 TargetB
JALR r7, -24 // Jumps to TargetC, PC = 22
Nop
Nop
Halt
