// seed 8
lbi r0, 175 // icount 0
slbi r0, 79 // icount 1
lbi r1, 1 // icount 2
slbi r1, 160 // icount 3
lbi r2, 45 // icount 4
slbi r2, 79 // icount 5
lbi r3, 74 // icount 6
slbi r3, 204 // icount 7
lbi r4, 33 // icount 8
slbi r4, 118 // icount 9
lbi r5, 205 // icount 10
slbi r5, 224 // icount 11
lbi r6, 87 // icount 12
slbi r6, 43 // icount 13
lbi r7, 185 // icount 14
slbi r7, 0 // icount 15
ror r4, r3, r5 // icount 16
ror r4, r5, r2 // icount 17
ror r0, r1, r2 // icount 18
ror r4, r0, r7 // icount 19
ror r7, r6, r2 // icount 20
ror r2, r7, r5 // icount 21
ror r4, r5, r3 // icount 22
ror r0, r1, r7 // icount 23
ror r4, r2, r7 // icount 24
ror r1, r7, r2 // icount 25
ror r2, r0, r5 // icount 26
ror r5, r1, r1 // icount 27
ror r2, r3, r3 // icount 28
ror r1, r5, r4 // icount 29
ror r1, r0, r3 // icount 30
ror r0, r2, r6 // icount 31
halt // icount 32
