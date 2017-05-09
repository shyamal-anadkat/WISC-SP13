// seed 5
lbi r0, 62 // icount 0
slbi r0, 142 // icount 1
lbi r1, 15 // icount 2
slbi r1, 152 // icount 3
lbi r2, 6 // icount 4
slbi r2, 10 // icount 5
lbi r3, 185 // icount 6
slbi r3, 142 // icount 7
lbi r4, 174 // icount 8
slbi r4, 29 // icount 9
lbi r5, 34 // icount 10
slbi r5, 230 // icount 11
lbi r6, 63 // icount 12
slbi r6, 242 // icount 13
lbi r7, 55 // icount 14
slbi r7, 8 // icount 15
sco r6, r2, r6 // icount 16
sco r1, r4, r5 // icount 17
sco r1, r3, r2 // icount 18
sco r7, r6, r4 // icount 19
sco r7, r7, r0 // icount 20
sco r7, r2, r3 // icount 21
sco r2, r1, r0 // icount 22
sco r3, r2, r6 // icount 23
sco r2, r0, r3 // icount 24
sco r2, r0, r0 // icount 25
sco r7, r1, r3 // icount 26
sco r4, r7, r3 // icount 27
sco r2, r7, r0 // icount 28
sco r2, r3, r7 // icount 29
sco r3, r4, r7 // icount 30
sco r7, r3, r6 // icount 31
halt // icount 32
