// seed 6
lbi r0, 112 // icount 0
slbi r0, 160 // icount 1
lbi r1, 136 // icount 2
slbi r1, 131 // icount 3
lbi r2, 241 // icount 4
slbi r2, 167 // icount 5
lbi r3, 247 // icount 6
slbi r3, 249 // icount 7
lbi r4, 210 // icount 8
slbi r4, 118 // icount 9
lbi r5, 120 // icount 10
slbi r5, 66 // icount 11
lbi r6, 242 // icount 12
slbi r6, 39 // icount 13
lbi r7, 84 // icount 14
slbi r7, 173 // icount 15
ror r1, r7, r7 // icount 16
ror r3, r4, r0 // icount 17
ror r2, r6, r5 // icount 18
ror r6, r3, r2 // icount 19
ror r7, r5, r3 // icount 20
ror r5, r1, r3 // icount 21
ror r0, r3, r3 // icount 22
ror r3, r3, r6 // icount 23
ror r5, r0, r1 // icount 24
ror r7, r3, r1 // icount 25
ror r3, r3, r4 // icount 26
ror r5, r3, r2 // icount 27
ror r5, r7, r0 // icount 28
ror r4, r4, r0 // icount 29
ror r6, r4, r4 // icount 30
ror r1, r4, r2 // icount 31
halt // icount 32
