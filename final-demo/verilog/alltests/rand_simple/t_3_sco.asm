// seed 3
lbi r0, 224 // icount 0
slbi r0, 31 // icount 1
lbi r1, 187 // icount 2
slbi r1, 50 // icount 3
lbi r2, 170 // icount 4
slbi r2, 68 // icount 5
lbi r3, 118 // icount 6
slbi r3, 222 // icount 7
lbi r4, 14 // icount 8
slbi r4, 7 // icount 9
lbi r5, 95 // icount 10
slbi r5, 242 // icount 11
lbi r6, 77 // icount 12
slbi r6, 54 // icount 13
lbi r7, 94 // icount 14
slbi r7, 152 // icount 15
sco r3, r3, r6 // icount 16
sco r3, r4, r7 // icount 17
sco r1, r6, r5 // icount 18
sco r3, r7, r7 // icount 19
sco r0, r1, r4 // icount 20
sco r2, r5, r7 // icount 21
sco r4, r1, r4 // icount 22
sco r0, r0, r6 // icount 23
sco r3, r3, r0 // icount 24
sco r6, r1, r4 // icount 25
sco r1, r5, r6 // icount 26
sco r4, r7, r1 // icount 27
sco r0, r3, r0 // icount 28
sco r1, r6, r7 // icount 29
sco r2, r2, r1 // icount 30
sco r1, r3, r7 // icount 31
halt // icount 32
