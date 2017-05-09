// seed 2
lbi r0, 79 // icount 0
slbi r0, 230 // icount 1
lbi r1, 29 // icount 2
slbi r1, 63 // icount 3
lbi r2, 134 // icount 4
slbi r2, 128 // icount 5
lbi r3, 213 // icount 6
slbi r3, 126 // icount 7
lbi r4, 192 // icount 8
slbi r4, 75 // icount 9
lbi r5, 170 // icount 10
slbi r5, 255 // icount 11
lbi r6, 134 // icount 12
slbi r6, 248 // icount 13
lbi r7, 41 // icount 14
slbi r7, 64 // icount 15
andni r1, r1, 1 // icount 16
ld r4, r1, 14 // icount 17
andni r6, r6, 1 // icount 18
ld r6, r6, 0 // icount 19
andni r7, r7, 1 // icount 20
ld r6, r7, 4 // icount 21
andni r0, r0, 1 // icount 22
ld r6, r0, 10 // icount 23
andni r3, r3, 1 // icount 24
ld r6, r3, 12 // icount 25
andni r3, r3, 1 // icount 26
ld r0, r3, 12 // icount 27
andni r2, r2, 1 // icount 28
ld r3, r2, 14 // icount 29
andni r1, r1, 1 // icount 30
ld r3, r1, 6 // icount 31
andni r1, r1, 1 // icount 32
ld r2, r1, 10 // icount 33
andni r5, r5, 1 // icount 34
ld r3, r5, 8 // icount 35
andni r7, r7, 1 // icount 36
ld r2, r7, 2 // icount 37
andni r5, r5, 1 // icount 38
ld r5, r5, 2 // icount 39
andni r7, r7, 1 // icount 40
ld r5, r7, 0 // icount 41
andni r0, r0, 1 // icount 42
ld r7, r0, 6 // icount 43
andni r3, r3, 1 // icount 44
ld r3, r3, 14 // icount 45
andni r0, r0, 1 // icount 46
ld r5, r0, 6 // icount 47
halt // icount 48
