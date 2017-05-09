// seed 4
lbi r0, 97 // icount 0
slbi r0, 3 // icount 1
lbi r1, 38 // icount 2
slbi r1, 245 // icount 3
lbi r2, 247 // icount 4
slbi r2, 124 // icount 5
lbi r3, 31 // icount 6
slbi r3, 163 // icount 7
lbi r4, 24 // icount 8
slbi r4, 123 // icount 9
lbi r5, 9 // icount 10
slbi r5, 77 // icount 11
lbi r6, 13 // icount 12
slbi r6, 107 // icount 13
lbi r7, 34 // icount 14
slbi r7, 105 // icount 15
sub r4, r1, r3 // icount 16
sub r3, r3, r4 // icount 17
sub r3, r0, r2 // icount 18
sub r5, r5, r7 // icount 19
sub r0, r3, r4 // icount 20
sub r1, r2, r3 // icount 21
sub r5, r6, r1 // icount 22
sub r3, r6, r7 // icount 23
sub r1, r1, r6 // icount 24
sub r6, r3, r1 // icount 25
sub r6, r1, r5 // icount 26
sub r2, r2, r1 // icount 27
sub r4, r2, r4 // icount 28
sub r4, r7, r2 // icount 29
sub r0, r0, r7 // icount 30
sub r4, r3, r0 // icount 31
halt // icount 32
