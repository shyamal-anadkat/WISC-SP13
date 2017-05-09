// seed 3
lbi r0, 90 // icount 0
slbi r0, 189 // icount 1
lbi r1, 38 // icount 2
slbi r1, 158 // icount 3
lbi r2, 72 // icount 4
slbi r2, 120 // icount 5
lbi r3, 138 // icount 6
slbi r3, 7 // icount 7
lbi r4, 23 // icount 8
slbi r4, 183 // icount 9
lbi r5, 71 // icount 10
slbi r5, 173 // icount 11
lbi r6, 90 // icount 12
slbi r6, 163 // icount 13
lbi r7, 131 // icount 14
slbi r7, 17 // icount 15
nop // to align branch icount 16
btr r7, r3 // icount 17
nop // to align branch icount 18
btr r7, r0 // icount 19
nop // to align branch icount 20
btr r2, r5 // icount 21
nop // to align branch icount 22
btr r6, r6 // icount 23
nop // to align branch icount 24
btr r7, r7 // icount 25
nop // to align branch icount 26
btr r5, r6 // icount 27
nop // to align branch icount 28
btr r1, r5 // icount 29
nop // to align branch icount 30
btr r3, r5 // icount 31
nop // to align branch icount 32
btr r7, r4 // icount 33
nop // to align branch icount 34
btr r2, r0 // icount 35
nop // to align branch icount 36
btr r7, r5 // icount 37
nop // to align branch icount 38
btr r0, r4 // icount 39
nop // to align branch icount 40
btr r4, r2 // icount 41
nop // to align branch icount 42
btr r0, r6 // icount 43
nop // to align branch icount 44
btr r6, r4 // icount 45
nop // to align branch icount 46
btr r6, r6 // icount 47
halt // icount 48
