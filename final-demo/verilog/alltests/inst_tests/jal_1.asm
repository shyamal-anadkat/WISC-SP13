// Original test: ./bolanows/hw4/problem6/jal_1.asm
// Author: bolanows
// Test source code follows


// tests for negative jump

Nop
JAL 12 // Should jump to Target_A, PC = 16
Nop
Nop
Nop
Nop // PC = 10 Target_B
Halt
Nop
Nop // PC = 16 Target_A 
JAL -10 // Should jump to Target_B, PC = 10
Nop
Nop
Halt
