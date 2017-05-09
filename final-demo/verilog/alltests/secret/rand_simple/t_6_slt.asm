// seed 6
lbi r0, 42 // icount 0
slbi r0, 78 // icount 1
lbi r1, 50 // icount 2
slbi r1, 31 // icount 3
lbi r2, 112 // icount 4
slbi r2, 101 // icount 5
lbi r3, 218 // icount 6
slbi r3, 92 // icount 7
lbi r4, 184 // icount 8
slbi r4, 244 // icount 9
lbi r5, 30 // icount 10
slbi r5, 207 // icount 11
lbi r6, 170 // icount 12
slbi r6, 108 // icount 13
lbi r7, 104 // icount 14
slbi r7, 105 // icount 15
slt r5, r2, r4 // icount 16
slt r4, r3, r0 // icount 17
slt r7, r2, r5 // icount 18
slt r6, r2, r4 // icount 19
slt r2, r6, r6 // icount 20
slt r6, r5, r4 // icount 21
slt r6, r3, r1 // icount 22
slt r6, r5, r7 // icount 23
slt r7, r4, r1 // icount 24
slt r4, r0, r2 // icount 25
slt r2, r2, r0 // icount 26
slt r5, r5, r7 // icount 27
slt r7, r7, r0 // icount 28
slt r6, r0, r3 // icount 29
slt r6, r5, r1 // icount 30
slt r1, r6, r2 // icount 31
halt // icount 32
