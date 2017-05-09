// jal_3.asm

jal 8  // Should not execute halt after this.
nop
nop
nop
halt
nop    // Only PC should change for nop
nop
jal -8 // Should execute halt after this.
