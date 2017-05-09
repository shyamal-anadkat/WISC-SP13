// seed 7
lbi r0, 142 // icount 0
slbi r0, 240 // icount 1
lbi r1, 4 // icount 2
slbi r1, 55 // icount 3
lbi r2, 43 // icount 4
slbi r2, 78 // icount 5
lbi r3, 164 // icount 6
slbi r3, 230 // icount 7
lbi r4, 173 // icount 8
slbi r4, 104 // icount 9
lbi r5, 106 // icount 10
slbi r5, 170 // icount 11
lbi r6, 233 // icount 12
slbi r6, 62 // icount 13
lbi r7, 48 // icount 14
slbi r7, 66 // icount 15
sub r6, r0, r7 // icount 16
sub r2, r1, r5 // icount 17
sub r0, r1, r7 // icount 18
sub r6, r0, r4 // icount 19
sub r1, r0, r6 // icount 20
sub r5, r2, r0 // icount 21
sub r1, r4, r0 // icount 22
sub r0, r0, r7 // icount 23
sub r0, r6, r5 // icount 24
sub r5, r6, r4 // icount 25
sub r2, r4, r1 // icount 26
sub r5, r2, r1 // icount 27
sub r7, r5, r3 // icount 28
sub r2, r0, r3 // icount 29
sub r7, r5, r7 // icount 30
sub r3, r5, r1 // icount 31
halt // icount 32
