// seed 1
lbi r0, 211 // icount 0
slbi r0, 105 // icount 1
lbi r1, 215 // icount 2
slbi r1, 60 // icount 3
lbi r2, 91 // icount 4
slbi r2, 3 // icount 5
lbi r3, 37 // icount 6
slbi r3, 108 // icount 7
lbi r4, 13 // icount 8
slbi r4, 247 // icount 9
lbi r5, 35 // icount 10
slbi r5, 55 // icount 11
lbi r6, 244 // icount 12
slbi r6, 159 // icount 13
lbi r7, 87 // icount 14
slbi r7, 92 // icount 15
ror r6, r4, r7 // icount 16
ror r5, r5, r4 // icount 17
ror r4, r6, r2 // icount 18
ror r5, r7, r0 // icount 19
ror r0, r1, r0 // icount 20
ror r4, r3, r0 // icount 21
ror r6, r1, r4 // icount 22
ror r5, r7, r2 // icount 23
ror r0, r7, r3 // icount 24
ror r2, r3, r1 // icount 25
ror r6, r0, r3 // icount 26
ror r1, r6, r3 // icount 27
ror r2, r2, r3 // icount 28
ror r5, r7, r3 // icount 29
ror r3, r5, r5 // icount 30
ror r2, r7, r4 // icount 31
halt // icount 32
