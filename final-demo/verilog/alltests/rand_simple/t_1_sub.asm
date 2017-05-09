// seed 1
lbi r0, 52 // icount 0
slbi r0, 22 // icount 1
lbi r1, 71 // icount 2
slbi r1, 180 // icount 3
lbi r2, 194 // icount 4
slbi r2, 171 // icount 5
lbi r3, 155 // icount 6
slbi r3, 96 // icount 7
lbi r4, 131 // icount 8
slbi r4, 141 // icount 9
lbi r5, 168 // icount 10
slbi r5, 240 // icount 11
lbi r6, 50 // icount 12
slbi r6, 151 // icount 13
lbi r7, 20 // icount 14
slbi r7, 145 // icount 15
sub r1, r2, r7 // icount 16
sub r4, r6, r2 // icount 17
sub r7, r7, r5 // icount 18
sub r3, r2, r1 // icount 19
sub r6, r7, r2 // icount 20
sub r4, r2, r7 // icount 21
sub r1, r7, r3 // icount 22
sub r5, r4, r7 // icount 23
sub r2, r4, r7 // icount 24
sub r6, r7, r5 // icount 25
sub r1, r5, r0 // icount 26
sub r7, r1, r0 // icount 27
sub r0, r6, r5 // icount 28
sub r5, r6, r2 // icount 29
sub r1, r2, r7 // icount 30
sub r5, r2, r7 // icount 31
halt // icount 32
