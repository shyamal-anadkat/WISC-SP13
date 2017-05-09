// seed 6
lbi r0, 240 // icount 0
slbi r0, 163 // icount 1
lbi r1, 196 // icount 2
slbi r1, 163 // icount 3
lbi r2, 173 // icount 4
slbi r2, 233 // icount 5
lbi r3, 131 // icount 6
slbi r3, 3 // icount 7
lbi r4, 202 // icount 8
slbi r4, 173 // icount 9
lbi r5, 148 // icount 10
slbi r5, 59 // icount 11
lbi r6, 63 // icount 12
slbi r6, 39 // icount 13
lbi r7, 88 // icount 14
slbi r7, 99 // icount 15
rol r1, r3, r3 // icount 16
rol r3, r7, r1 // icount 17
rol r7, r2, r5 // icount 18
rol r2, r7, r1 // icount 19
rol r5, r3, r7 // icount 20
rol r1, r7, r4 // icount 21
rol r4, r5, r1 // icount 22
rol r2, r2, r5 // icount 23
rol r5, r2, r1 // icount 24
rol r6, r4, r0 // icount 25
rol r5, r4, r7 // icount 26
rol r0, r7, r1 // icount 27
rol r2, r2, r7 // icount 28
rol r1, r5, r0 // icount 29
rol r2, r5, r0 // icount 30
rol r3, r6, r2 // icount 31
halt // icount 32
