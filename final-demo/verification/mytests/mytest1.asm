// jal_1.asm

        lbi r7, 0xEB
        jal .jal2  // r7 becomes .jal2

.jal1:
        halt

.jal2:
	jal  .jal1     // Jump to .jal1. r7 becomes .jal1
	lbi r7, 0xCB   // r7 should not change to 0xCB
