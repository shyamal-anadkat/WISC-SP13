// seed 5
lbi r0, 81 // icount 0
slbi r0, 200 // icount 1
lbi r1, 203 // icount 2
slbi r1, 117 // icount 3
lbi r2, 211 // icount 4
slbi r2, 83 // icount 5
lbi r3, 205 // icount 6
slbi r3, 16 // icount 7
lbi r4, 171 // icount 8
slbi r4, 246 // icount 9
lbi r5, 205 // icount 10
slbi r5, 115 // icount 11
lbi r6, 191 // icount 12
slbi r6, 166 // icount 13
lbi r7, 34 // icount 14
slbi r7, 3 // icount 15
ror r4, r5, r3 // icount 16
ror r7, r7, r7 // icount 17
ror r0, r5, r3 // icount 18
ror r2, r0, r3 // icount 19
ror r7, r4, r4 // icount 20
ror r6, r7, r5 // icount 21
ror r6, r6, r3 // icount 22
ror r0, r4, r5 // icount 23
ror r6, r3, r6 // icount 24
ror r6, r2, r1 // icount 25
ror r4, r1, r7 // icount 26
ror r1, r1, r2 // icount 27
ror r3, r1, r2 // icount 28
ror r6, r0, r2 // icount 29
ror r1, r5, r4 // icount 30
ror r1, r4, r4 // icount 31
halt // icount 32
