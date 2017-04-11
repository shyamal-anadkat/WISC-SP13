// ror_3.asm

lbi r1, 0xFFF0 // Negative number
lbi r2, 4
ror r3, r1, r2 // Should be positive
halt
