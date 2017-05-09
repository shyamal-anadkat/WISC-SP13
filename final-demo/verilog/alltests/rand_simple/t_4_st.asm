// seed 4
lbi r0, 161 // icount 0
slbi r0, 232 // icount 1
lbi r1, 57 // icount 2
slbi r1, 141 // icount 3
lbi r2, 221 // icount 4
slbi r2, 143 // icount 5
lbi r3, 29 // icount 6
slbi r3, 17 // icount 7
lbi r4, 151 // icount 8
slbi r4, 248 // icount 9
lbi r5, 248 // icount 10
slbi r5, 76 // icount 11
lbi r6, 54 // icount 12
slbi r6, 5 // icount 13
lbi r7, 166 // icount 14
slbi r7, 96 // icount 15
andni r1, r1, 1 // icount 16
st r3, r1, 10 // icount 17
andni r1, r1, 1 // icount 18
st r6, r1, 2 // icount 19
andni r5, r5, 1 // icount 20
st r6, r5, 14 // icount 21
andni r6, r6, 1 // icount 22
st r1, r6, 8 // icount 23
andni r3, r3, 1 // icount 24
st r5, r3, 14 // icount 25
andni r1, r1, 1 // icount 26
st r4, r1, 10 // icount 27
andni r2, r2, 1 // icount 28
st r6, r2, 10 // icount 29
andni r5, r5, 1 // icount 30
st r1, r5, 4 // icount 31
andni r5, r5, 1 // icount 32
st r3, r5, 4 // icount 33
andni r6, r6, 1 // icount 34
st r0, r6, 0 // icount 35
andni r3, r3, 1 // icount 36
st r4, r3, 6 // icount 37
andni r4, r4, 1 // icount 38
st r5, r4, 12 // icount 39
andni r6, r6, 1 // icount 40
st r1, r6, 2 // icount 41
andni r2, r2, 1 // icount 42
st r0, r2, 12 // icount 43
andni r5, r5, 1 // icount 44
st r4, r5, 8 // icount 45
andni r1, r1, 1 // icount 46
st r3, r1, 12 // icount 47
halt // icount 48
