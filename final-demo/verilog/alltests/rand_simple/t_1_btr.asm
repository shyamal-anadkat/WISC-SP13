// seed 1
lbi r0, 13 // icount 0
slbi r0, 15 // icount 1
lbi r1, 28 // icount 2
slbi r1, 238 // icount 3
lbi r2, 2 // icount 4
slbi r2, 238 // icount 5
lbi r3, 87 // icount 6
slbi r3, 236 // icount 7
lbi r4, 187 // icount 8
slbi r4, 246 // icount 9
lbi r5, 174 // icount 10
slbi r5, 17 // icount 11
lbi r6, 73 // icount 12
slbi r6, 204 // icount 13
lbi r7, 246 // icount 14
slbi r7, 252 // icount 15
nop // to align branch icount 16
btr r6, r0 // icount 17
nop // to align branch icount 18
btr r7, r7 // icount 19
nop // to align branch icount 20
btr r3, r4 // icount 21
nop // to align branch icount 22
btr r5, r1 // icount 23
nop // to align branch icount 24
btr r1, r5 // icount 25
nop // to align branch icount 26
btr r4, r6 // icount 27
nop // to align branch icount 28
btr r6, r4 // icount 29
nop // to align branch icount 30
btr r6, r3 // icount 31
nop // to align branch icount 32
btr r1, r2 // icount 33
nop // to align branch icount 34
btr r1, r3 // icount 35
nop // to align branch icount 36
btr r2, r4 // icount 37
nop // to align branch icount 38
btr r6, r0 // icount 39
nop // to align branch icount 40
btr r5, r7 // icount 41
nop // to align branch icount 42
btr r4, r6 // icount 43
nop // to align branch icount 44
btr r1, r5 // icount 45
nop // to align branch icount 46
btr r7, r4 // icount 47
halt // icount 48
