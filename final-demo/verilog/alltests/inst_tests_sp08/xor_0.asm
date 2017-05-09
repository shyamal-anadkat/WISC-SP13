//comprehensivly tests every bit by combining tests 1-4 over each group
lbi r0, 0xF0
lbi r1, 0x00
xor r2, r0, r1
lbi r1, 0x0F
xor r2, r0, r1
xor r2, r1, r1
halt
