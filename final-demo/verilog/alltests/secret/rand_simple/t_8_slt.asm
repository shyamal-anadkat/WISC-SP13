// seed 8
lbi r0, 227 // icount 0
slbi r0, 188 // icount 1
lbi r1, 249 // icount 2
slbi r1, 31 // icount 3
lbi r2, 223 // icount 4
slbi r2, 86 // icount 5
lbi r3, 23 // icount 6
slbi r3, 50 // icount 7
lbi r4, 199 // icount 8
slbi r4, 117 // icount 9
lbi r5, 13 // icount 10
slbi r5, 69 // icount 11
lbi r6, 58 // icount 12
slbi r6, 75 // icount 13
lbi r7, 249 // icount 14
slbi r7, 153 // icount 15
slt r2, r0, r0 // icount 16
slt r2, r3, r5 // icount 17
slt r0, r2, r5 // icount 18
slt r6, r7, r5 // icount 19
slt r3, r5, r4 // icount 20
slt r7, r3, r4 // icount 21
slt r1, r0, r2 // icount 22
slt r0, r1, r2 // icount 23
slt r3, r6, r2 // icount 24
slt r4, r2, r7 // icount 25
slt r7, r1, r0 // icount 26
slt r7, r0, r7 // icount 27
slt r4, r6, r1 // icount 28
slt r0, r3, r6 // icount 29
slt r7, r6, r4 // icount 30
slt r0, r0, r1 // icount 31
halt // icount 32
