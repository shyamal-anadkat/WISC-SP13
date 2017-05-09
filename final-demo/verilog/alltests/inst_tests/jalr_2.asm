// Original test: ./bolanows/hw4/problem6/jalr_2.asm
// Author: bolanows
// Test source code follows


// Makes sure values can be added to register we jump to
JAL 4 // Jumps to TargetA, PC = 6
Nop
Nop
Nop // PC = 6 TargetA
JALR r7, 16 // Jumps to TargetB, PC = 18
Nop
Nop
Nop
Nop
Nop // TargetB
Halt
Nop
Nop
Halt
