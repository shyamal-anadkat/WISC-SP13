// seed 3
lbi r0, 193 // icount 0
slbi r0, 155 // icount 1
lbi r1, 29 // icount 2
slbi r1, 97 // icount 3
lbi r2, 244 // icount 4
slbi r2, 244 // icount 5
lbi r3, 137 // icount 6
slbi r3, 240 // icount 7
lbi r4, 10 // icount 8
slbi r4, 180 // icount 9
lbi r5, 51 // icount 10
slbi r5, 220 // icount 11
lbi r6, 235 // icount 12
slbi r6, 162 // icount 13
lbi r7, 192 // icount 14
slbi r7, 11 // icount 15
rol r6, r4, r5 // icount 16
rol r4, r4, r5 // icount 17
rol r4, r2, r3 // icount 18
rol r3, r1, r5 // icount 19
rol r1, r6, r4 // icount 20
rol r2, r2, r4 // icount 21
rol r7, r5, r2 // icount 22
rol r5, r3, r0 // icount 23
rol r2, r7, r4 // icount 24
rol r2, r6, r2 // icount 25
rol r5, r0, r6 // icount 26
rol r2, r7, r5 // icount 27
rol r6, r3, r2 // icount 28
rol r6, r7, r1 // icount 29
rol r2, r0, r6 // icount 30
rol r1, r0, r3 // icount 31
halt // icount 32
