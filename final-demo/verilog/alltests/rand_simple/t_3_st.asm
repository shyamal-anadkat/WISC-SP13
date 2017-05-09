// seed 3
lbi r0, 30 // icount 0
slbi r0, 165 // icount 1
lbi r1, 255 // icount 2
slbi r1, 124 // icount 3
lbi r2, 171 // icount 4
slbi r2, 9 // icount 5
lbi r3, 161 // icount 6
slbi r3, 239 // icount 7
lbi r4, 45 // icount 8
slbi r4, 164 // icount 9
lbi r5, 238 // icount 10
slbi r5, 197 // icount 11
lbi r6, 24 // icount 12
slbi r6, 127 // icount 13
lbi r7, 137 // icount 14
slbi r7, 71 // icount 15
andni r4, r4, 1 // icount 16
st r1, r4, 0 // icount 17
andni r1, r1, 1 // icount 18
st r6, r1, 10 // icount 19
andni r3, r3, 1 // icount 20
st r6, r3, 12 // icount 21
andni r6, r6, 1 // icount 22
st r3, r6, 14 // icount 23
andni r3, r3, 1 // icount 24
st r7, r3, 8 // icount 25
andni r1, r1, 1 // icount 26
st r0, r1, 10 // icount 27
andni r7, r7, 1 // icount 28
st r3, r7, 12 // icount 29
andni r0, r0, 1 // icount 30
st r3, r0, 0 // icount 31
andni r0, r0, 1 // icount 32
st r7, r0, 12 // icount 33
andni r0, r0, 1 // icount 34
st r4, r0, 6 // icount 35
andni r4, r4, 1 // icount 36
st r3, r4, 2 // icount 37
andni r1, r1, 1 // icount 38
st r6, r1, 12 // icount 39
andni r6, r6, 1 // icount 40
st r0, r6, 8 // icount 41
andni r7, r7, 1 // icount 42
st r0, r7, 2 // icount 43
andni r0, r0, 1 // icount 44
st r4, r0, 14 // icount 45
andni r0, r0, 1 // icount 46
st r1, r0, 12 // icount 47
halt // icount 48
