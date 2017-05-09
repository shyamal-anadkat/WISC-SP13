// seed 8
lbi r0, 175 // icount 0
slbi r0, 240 // icount 1
lbi r1, 34 // icount 2
slbi r1, 209 // icount 3
lbi r2, 165 // icount 4
slbi r2, 167 // icount 5
lbi r3, 10 // icount 6
slbi r3, 152 // icount 7
lbi r4, 62 // icount 8
slbi r4, 69 // icount 9
lbi r5, 31 // icount 10
slbi r5, 102 // icount 11
lbi r6, 174 // icount 12
slbi r6, 28 // icount 13
lbi r7, 25 // icount 14
slbi r7, 196 // icount 15
andni r0, r0, 1 // icount 16
st r5, r0, 10 // icount 17
andni r1, r1, 1 // icount 18
st r2, r1, 0 // icount 19
andni r5, r5, 1 // icount 20
st r7, r5, 12 // icount 21
andni r7, r7, 1 // icount 22
st r1, r7, 6 // icount 23
andni r2, r2, 1 // icount 24
st r7, r2, 4 // icount 25
andni r4, r4, 1 // icount 26
st r2, r4, 10 // icount 27
andni r4, r4, 1 // icount 28
st r0, r4, 0 // icount 29
andni r5, r5, 1 // icount 30
st r3, r5, 2 // icount 31
andni r6, r6, 1 // icount 32
st r0, r6, 2 // icount 33
andni r4, r4, 1 // icount 34
st r0, r4, 8 // icount 35
andni r4, r4, 1 // icount 36
st r0, r4, 2 // icount 37
andni r4, r4, 1 // icount 38
st r4, r4, 10 // icount 39
andni r5, r5, 1 // icount 40
st r6, r5, 14 // icount 41
andni r6, r6, 1 // icount 42
st r1, r6, 10 // icount 43
andni r3, r3, 1 // icount 44
st r3, r3, 4 // icount 45
andni r4, r4, 1 // icount 46
st r2, r4, 8 // icount 47
halt // icount 48
