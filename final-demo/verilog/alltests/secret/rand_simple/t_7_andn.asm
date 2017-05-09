// seed 7
lbi r0, 94 // icount 0
slbi r0, 117 // icount 1
lbi r1, 199 // icount 2
slbi r1, 103 // icount 3
lbi r2, 243 // icount 4
slbi r2, 39 // icount 5
lbi r3, 154 // icount 6
slbi r3, 122 // icount 7
lbi r4, 51 // icount 8
slbi r4, 33 // icount 9
lbi r5, 246 // icount 10
slbi r5, 56 // icount 11
lbi r6, 62 // icount 12
slbi r6, 79 // icount 13
lbi r7, 35 // icount 14
slbi r7, 224 // icount 15
andn r6, r0, r2 // icount 16
andn r1, r3, r6 // icount 17
andn r4, r7, r3 // icount 18
andn r2, r1, r4 // icount 19
andn r1, r6, r6 // icount 20
andn r2, r2, r5 // icount 21
andn r2, r1, r0 // icount 22
andn r7, r7, r5 // icount 23
andn r6, r1, r6 // icount 24
andn r6, r3, r3 // icount 25
andn r0, r0, r3 // icount 26
andn r4, r7, r2 // icount 27
andn r0, r2, r4 // icount 28
andn r2, r3, r2 // icount 29
andn r6, r5, r1 // icount 30
andn r5, r2, r7 // icount 31
halt // icount 32
