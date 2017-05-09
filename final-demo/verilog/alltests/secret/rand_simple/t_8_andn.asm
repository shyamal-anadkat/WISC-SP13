// seed 8
lbi r0, 43 // icount 0
slbi r0, 74 // icount 1
lbi r1, 193 // icount 2
slbi r1, 25 // icount 3
lbi r2, 79 // icount 4
slbi r2, 30 // icount 5
lbi r3, 169 // icount 6
slbi r3, 128 // icount 7
lbi r4, 197 // icount 8
slbi r4, 52 // icount 9
lbi r5, 48 // icount 10
slbi r5, 205 // icount 11
lbi r6, 237 // icount 12
slbi r6, 243 // icount 13
lbi r7, 252 // icount 14
slbi r7, 121 // icount 15
andn r0, r5, r7 // icount 16
andn r5, r6, r4 // icount 17
andn r6, r5, r1 // icount 18
andn r5, r4, r7 // icount 19
andn r5, r6, r2 // icount 20
andn r1, r2, r3 // icount 21
andn r7, r5, r2 // icount 22
andn r0, r0, r2 // icount 23
andn r5, r2, r2 // icount 24
andn r3, r2, r3 // icount 25
andn r5, r7, r7 // icount 26
andn r3, r0, r5 // icount 27
andn r0, r1, r4 // icount 28
andn r4, r0, r0 // icount 29
andn r5, r2, r4 // icount 30
andn r7, r5, r6 // icount 31
halt // icount 32
