//comprehensivly tests every bit by combining tests 1-4 over each group
lbi r0, 0xFF
lbi r1, 0x00
andn r2, r0, r1
lbi r1, 0xFF
andn r2, r0, r1
halt
