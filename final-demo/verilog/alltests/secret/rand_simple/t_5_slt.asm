// seed 5
lbi r0, 205 // icount 0
slbi r0, 23 // icount 1
lbi r1, 206 // icount 2
slbi r1, 31 // icount 3
lbi r2, 56 // icount 4
slbi r2, 236 // icount 5
lbi r3, 187 // icount 6
slbi r3, 114 // icount 7
lbi r4, 176 // icount 8
slbi r4, 52 // icount 9
lbi r5, 167 // icount 10
slbi r5, 21 // icount 11
lbi r6, 225 // icount 12
slbi r6, 124 // icount 13
lbi r7, 160 // icount 14
slbi r7, 208 // icount 15
slt r2, r3, r2 // icount 16
slt r5, r3, r2 // icount 17
slt r7, r2, r5 // icount 18
slt r6, r3, r0 // icount 19
slt r2, r7, r7 // icount 20
slt r2, r2, r5 // icount 21
slt r1, r1, r1 // icount 22
slt r2, r7, r6 // icount 23
slt r1, r3, r4 // icount 24
slt r0, r3, r3 // icount 25
slt r0, r6, r0 // icount 26
slt r3, r3, r0 // icount 27
slt r5, r0, r7 // icount 28
slt r1, r2, r6 // icount 29
slt r2, r5, r4 // icount 30
slt r2, r1, r7 // icount 31
halt // icount 32
