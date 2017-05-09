// seed 3
lbi r0, 60 // icount 0
slbi r0, 23 // icount 1
lbi r1, 213 // icount 2
slbi r1, 97 // icount 3
lbi r2, 76 // icount 4
slbi r2, 198 // icount 5
lbi r3, 83 // icount 6
slbi r3, 104 // icount 7
lbi r4, 112 // icount 8
slbi r4, 52 // icount 9
lbi r5, 253 // icount 10
slbi r5, 166 // icount 11
lbi r6, 114 // icount 12
slbi r6, 59 // icount 13
lbi r7, 43 // icount 14
slbi r7, 131 // icount 15
slli r3, r1, 2 // icount 16
slli r7, r1, 5 // icount 17
slli r0, r3, 2 // icount 18
slli r0, r2, 9 // icount 19
slli r1, r2, 10 // icount 20
slli r4, r2, 9 // icount 21
slli r0, r7, 1 // icount 22
slli r5, r3, 15 // icount 23
slli r7, r4, 14 // icount 24
slli r2, r1, 1 // icount 25
slli r2, r1, 10 // icount 26
slli r6, r0, 13 // icount 27
slli r0, r1, 4 // icount 28
slli r4, r7, 1 // icount 29
slli r1, r0, 9 // icount 30
slli r4, r1, 8 // icount 31
halt // icount 32
