// seed 3
lbi r0, 25 // icount 0
slbi r0, 157 // icount 1
lbi r1, 29 // icount 2
slbi r1, 116 // icount 3
lbi r2, 228 // icount 4
slbi r2, 237 // icount 5
lbi r3, 187 // icount 6
slbi r3, 2 // icount 7
lbi r4, 195 // icount 8
slbi r4, 35 // icount 9
lbi r5, 124 // icount 10
slbi r5, 112 // icount 11
lbi r6, 109 // icount 12
slbi r6, 171 // icount 13
lbi r7, 129 // icount 14
slbi r7, 156 // icount 15
seq r6, r1, r2 // icount 16
seq r3, r3, r3 // icount 17
seq r6, r2, r3 // icount 18
seq r6, r3, r1 // icount 19
seq r5, r2, r4 // icount 20
seq r6, r0, r4 // icount 21
seq r7, r0, r4 // icount 22
seq r3, r7, r3 // icount 23
seq r2, r7, r7 // icount 24
seq r1, r6, r5 // icount 25
seq r6, r0, r0 // icount 26
seq r6, r3, r6 // icount 27
seq r5, r6, r3 // icount 28
seq r5, r5, r3 // icount 29
seq r6, r3, r0 // icount 30
seq r6, r6, r5 // icount 31
halt // icount 32
