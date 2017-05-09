// seed 1
lbi r0, 89 // icount 0
slbi r0, 59 // icount 1
lbi r1, 64 // icount 2
slbi r1, 30 // icount 3
lbi r2, 89 // icount 4
slbi r2, 10 // icount 5
lbi r3, 64 // icount 6
slbi r3, 199 // icount 7
lbi r4, 146 // icount 8
slbi r4, 50 // icount 9
lbi r5, 200 // icount 10
slbi r5, 41 // icount 11
lbi r6, 191 // icount 12
slbi r6, 190 // icount 13
lbi r7, 128 // icount 14
slbi r7, 112 // icount 15
slt r6, r6, r2 // icount 16
slt r1, r3, r1 // icount 17
slt r5, r1, r5 // icount 18
slt r6, r2, r0 // icount 19
slt r1, r1, r2 // icount 20
slt r0, r5, r6 // icount 21
slt r3, r0, r6 // icount 22
slt r6, r0, r0 // icount 23
slt r0, r6, r3 // icount 24
slt r0, r7, r1 // icount 25
slt r6, r0, r0 // icount 26
slt r5, r5, r1 // icount 27
slt r4, r1, r5 // icount 28
slt r7, r4, r1 // icount 29
slt r1, r4, r6 // icount 30
slt r3, r5, r1 // icount 31
halt // icount 32
