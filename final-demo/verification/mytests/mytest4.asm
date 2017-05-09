// ror_1.asm

lbi r1, 96
lbi r2, 16     // Shift by 16 bits (go in a circle)
ror r3, r1, r2 // r3 should be same as r1
halt
