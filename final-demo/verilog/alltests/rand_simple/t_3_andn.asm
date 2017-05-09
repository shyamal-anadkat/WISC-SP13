// seed 3
lbi r0, 41 // icount 0
slbi r0, 32 // icount 1
lbi r1, 221 // icount 2
slbi r1, 161 // icount 3
lbi r2, 128 // icount 4
slbi r2, 74 // icount 5
lbi r3, 95 // icount 6
slbi r3, 97 // icount 7
lbi r4, 235 // icount 8
slbi r4, 213 // icount 9
lbi r5, 13 // icount 10
slbi r5, 230 // icount 11
lbi r6, 130 // icount 12
slbi r6, 187 // icount 13
lbi r7, 188 // icount 14
slbi r7, 128 // icount 15
andn r4, r3, r7 // icount 16
andn r5, r1, r4 // icount 17
andn r7, r1, r1 // icount 18
andn r5, r5, r1 // icount 19
andn r0, r5, r3 // icount 20
andn r4, r0, r6 // icount 21
andn r1, r0, r0 // icount 22
andn r7, r5, r2 // icount 23
andn r1, r3, r6 // icount 24
andn r2, r0, r4 // icount 25
andn r4, r3, r4 // icount 26
andn r6, r4, r2 // icount 27
andn r7, r5, r1 // icount 28
andn r5, r2, r2 // icount 29
andn r1, r6, r7 // icount 30
andn r5, r1, r2 // icount 31
halt // icount 32
