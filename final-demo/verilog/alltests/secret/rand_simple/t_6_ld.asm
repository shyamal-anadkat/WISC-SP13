// seed 6
lbi r0, 136 // icount 0
slbi r0, 164 // icount 1
lbi r1, 110 // icount 2
slbi r1, 154 // icount 3
lbi r2, 2 // icount 4
slbi r2, 84 // icount 5
lbi r3, 95 // icount 6
slbi r3, 255 // icount 7
lbi r4, 191 // icount 8
slbi r4, 228 // icount 9
lbi r5, 138 // icount 10
slbi r5, 76 // icount 11
lbi r6, 7 // icount 12
slbi r6, 170 // icount 13
lbi r7, 201 // icount 14
slbi r7, 249 // icount 15
andni r4, r4, 1 // icount 16
ld r6, r4, 4 // icount 17
andni r4, r4, 1 // icount 18
ld r7, r4, 14 // icount 19
andni r7, r7, 1 // icount 20
ld r1, r7, 14 // icount 21
andni r6, r6, 1 // icount 22
ld r6, r6, 4 // icount 23
andni r6, r6, 1 // icount 24
ld r2, r6, 4 // icount 25
andni r5, r5, 1 // icount 26
ld r0, r5, 6 // icount 27
andni r7, r7, 1 // icount 28
ld r6, r7, 2 // icount 29
andni r5, r5, 1 // icount 30
ld r6, r5, 6 // icount 31
andni r6, r6, 1 // icount 32
ld r0, r6, 10 // icount 33
andni r2, r2, 1 // icount 34
ld r5, r2, 10 // icount 35
andni r4, r4, 1 // icount 36
ld r0, r4, 0 // icount 37
andni r3, r3, 1 // icount 38
ld r4, r3, 14 // icount 39
andni r7, r7, 1 // icount 40
ld r2, r7, 2 // icount 41
andni r5, r5, 1 // icount 42
ld r1, r5, 14 // icount 43
andni r6, r6, 1 // icount 44
ld r5, r6, 4 // icount 45
andni r5, r5, 1 // icount 46
ld r1, r5, 12 // icount 47
halt // icount 48
