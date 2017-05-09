// seed 4
lbi r0, 15 // icount 0
slbi r0, 215 // icount 1
lbi r1, 101 // icount 2
slbi r1, 101 // icount 3
lbi r2, 88 // icount 4
slbi r2, 39 // icount 5
lbi r3, 24 // icount 6
slbi r3, 182 // icount 7
lbi r4, 222 // icount 8
slbi r4, 146 // icount 9
lbi r5, 64 // icount 10
slbi r5, 236 // icount 11
lbi r6, 70 // icount 12
slbi r6, 20 // icount 13
lbi r7, 75 // icount 14
slbi r7, 208 // icount 15
sco r4, r2, r6 // icount 16
sco r2, r4, r6 // icount 17
sco r5, r0, r3 // icount 18
sco r5, r7, r6 // icount 19
sco r0, r0, r2 // icount 20
sco r4, r4, r5 // icount 21
sco r3, r5, r6 // icount 22
sco r1, r5, r6 // icount 23
sco r7, r6, r2 // icount 24
sco r0, r4, r2 // icount 25
sco r0, r3, r0 // icount 26
sco r0, r7, r2 // icount 27
sco r5, r1, r0 // icount 28
sco r2, r4, r7 // icount 29
sco r6, r3, r0 // icount 30
sco r4, r3, r6 // icount 31
halt // icount 32
