// seed 2
lbi r0, 67 // icount 0
slbi r0, 187 // icount 1
lbi r1, 60 // icount 2
slbi r1, 116 // icount 3
lbi r2, 41 // icount 4
slbi r2, 241 // icount 5
lbi r3, 28 // icount 6
slbi r3, 203 // icount 7
lbi r4, 10 // icount 8
slbi r4, 135 // icount 9
lbi r5, 115 // icount 10
slbi r5, 185 // icount 11
lbi r6, 123 // icount 12
slbi r6, 137 // icount 13
lbi r7, 25 // icount 14
slbi r7, 47 // icount 15
sub r5, r4, r0 // icount 16
sub r1, r0, r3 // icount 17
sub r3, r2, r6 // icount 18
sub r1, r6, r3 // icount 19
sub r1, r0, r0 // icount 20
sub r0, r7, r0 // icount 21
sub r5, r7, r0 // icount 22
sub r1, r7, r4 // icount 23
sub r7, r3, r4 // icount 24
sub r3, r6, r1 // icount 25
sub r0, r3, r4 // icount 26
sub r6, r7, r6 // icount 27
sub r4, r7, r2 // icount 28
sub r5, r1, r5 // icount 29
sub r6, r4, r7 // icount 30
sub r2, r5, r7 // icount 31
halt // icount 32
