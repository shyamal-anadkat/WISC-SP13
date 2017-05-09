// seed 2
lbi r0, 243 // icount 0
slbi r0, 65 // icount 1
lbi r1, 148 // icount 2
slbi r1, 74 // icount 3
lbi r2, 121 // icount 4
slbi r2, 87 // icount 5
lbi r3, 79 // icount 6
slbi r3, 85 // icount 7
lbi r4, 53 // icount 8
slbi r4, 119 // icount 9
lbi r5, 206 // icount 10
slbi r5, 6 // icount 11
lbi r6, 39 // icount 12
slbi r6, 32 // icount 13
lbi r7, 138 // icount 14
slbi r7, 6 // icount 15
ror r3, r6, r2 // icount 16
ror r1, r2, r5 // icount 17
ror r7, r0, r4 // icount 18
ror r0, r1, r6 // icount 19
ror r0, r2, r7 // icount 20
ror r3, r6, r6 // icount 21
ror r0, r6, r4 // icount 22
ror r7, r6, r3 // icount 23
ror r7, r4, r6 // icount 24
ror r3, r5, r1 // icount 25
ror r6, r3, r0 // icount 26
ror r5, r1, r3 // icount 27
ror r4, r0, r1 // icount 28
ror r3, r4, r1 // icount 29
ror r0, r3, r5 // icount 30
ror r2, r7, r2 // icount 31
halt // icount 32
