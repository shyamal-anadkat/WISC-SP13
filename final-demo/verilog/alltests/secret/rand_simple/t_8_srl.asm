// seed 8
lbi r0, 213 // icount 0
slbi r0, 16 // icount 1
lbi r1, 21 // icount 2
slbi r1, 228 // icount 3
lbi r2, 247 // icount 4
slbi r2, 100 // icount 5
lbi r3, 59 // icount 6
slbi r3, 149 // icount 7
lbi r4, 97 // icount 8
slbi r4, 248 // icount 9
lbi r5, 28 // icount 10
slbi r5, 81 // icount 11
lbi r6, 53 // icount 12
slbi r6, 198 // icount 13
lbi r7, 211 // icount 14
slbi r7, 156 // icount 15
srl r5, r2, r5 // icount 16
srl r3, r7, r6 // icount 17
srl r4, r1, r4 // icount 18
srl r6, r7, r7 // icount 19
srl r4, r0, r2 // icount 20
srl r0, r5, r1 // icount 21
srl r3, r3, r0 // icount 22
srl r3, r6, r4 // icount 23
srl r4, r4, r3 // icount 24
srl r3, r2, r5 // icount 25
srl r7, r3, r4 // icount 26
srl r1, r2, r7 // icount 27
srl r6, r4, r6 // icount 28
srl r5, r4, r3 // icount 29
srl r4, r0, r2 // icount 30
srl r7, r2, r2 // icount 31
halt // icount 32
