// seed 4
lbi r0, 120 // icount 0
slbi r0, 200 // icount 1
lbi r1, 197 // icount 2
slbi r1, 246 // icount 3
lbi r2, 238 // icount 4
slbi r2, 71 // icount 5
lbi r3, 56 // icount 6
slbi r3, 162 // icount 7
lbi r4, 129 // icount 8
slbi r4, 188 // icount 9
lbi r5, 47 // icount 10
slbi r5, 204 // icount 11
lbi r6, 106 // icount 12
slbi r6, 166 // icount 13
lbi r7, 7 // icount 14
slbi r7, 81 // icount 15
seq r7, r3, r2 // icount 16
seq r0, r5, r5 // icount 17
seq r4, r6, r4 // icount 18
seq r1, r4, r0 // icount 19
seq r0, r0, r5 // icount 20
seq r0, r2, r5 // icount 21
seq r0, r5, r5 // icount 22
seq r0, r7, r6 // icount 23
seq r5, r6, r5 // icount 24
seq r6, r2, r5 // icount 25
seq r5, r4, r0 // icount 26
seq r2, r5, r7 // icount 27
seq r2, r6, r1 // icount 28
seq r3, r4, r7 // icount 29
seq r7, r3, r3 // icount 30
seq r3, r1, r3 // icount 31
halt // icount 32
