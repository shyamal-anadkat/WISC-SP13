// seed 7
lbi r0, 134 // icount 0
slbi r0, 133 // icount 1
lbi r1, 150 // icount 2
slbi r1, 31 // icount 3
lbi r2, 167 // icount 4
slbi r2, 222 // icount 5
lbi r3, 249 // icount 6
slbi r3, 71 // icount 7
lbi r4, 191 // icount 8
slbi r4, 181 // icount 9
lbi r5, 150 // icount 10
slbi r5, 138 // icount 11
lbi r6, 114 // icount 12
slbi r6, 92 // icount 13
lbi r7, 49 // icount 14
slbi r7, 1 // icount 15
slt r0, r1, r6 // icount 16
slt r3, r3, r7 // icount 17
slt r0, r2, r5 // icount 18
slt r6, r0, r0 // icount 19
slt r2, r5, r5 // icount 20
slt r2, r0, r4 // icount 21
slt r4, r6, r2 // icount 22
slt r3, r3, r1 // icount 23
slt r5, r5, r5 // icount 24
slt r0, r5, r0 // icount 25
slt r5, r5, r0 // icount 26
slt r6, r7, r7 // icount 27
slt r1, r7, r0 // icount 28
slt r3, r5, r0 // icount 29
slt r3, r6, r7 // icount 30
slt r1, r3, r5 // icount 31
halt // icount 32
