// seed 1
lbi r0, 23 // icount 0
slbi r0, 33 // icount 1
lbi r1, 139 // icount 2
slbi r1, 91 // icount 3
lbi r2, 71 // icount 4
slbi r2, 253 // icount 5
lbi r3, 171 // icount 6
slbi r3, 172 // icount 7
lbi r4, 90 // icount 8
slbi r4, 254 // icount 9
lbi r5, 218 // icount 10
slbi r5, 184 // icount 11
lbi r6, 221 // icount 12
slbi r6, 115 // icount 13
lbi r7, 80 // icount 14
slbi r7, 21 // icount 15
andni r0, r0, 1 // icount 16
st r4, r0, 8 // icount 17
andni r1, r1, 1 // icount 18
st r4, r1, 10 // icount 19
andni r6, r6, 1 // icount 20
st r5, r6, 4 // icount 21
andni r6, r6, 1 // icount 22
st r7, r6, 6 // icount 23
andni r3, r3, 1 // icount 24
st r2, r3, 14 // icount 25
andni r7, r7, 1 // icount 26
st r1, r7, 10 // icount 27
andni r2, r2, 1 // icount 28
st r6, r2, 2 // icount 29
andni r4, r4, 1 // icount 30
st r6, r4, 8 // icount 31
andni r0, r0, 1 // icount 32
st r0, r0, 12 // icount 33
andni r5, r5, 1 // icount 34
st r5, r5, 2 // icount 35
andni r0, r0, 1 // icount 36
st r1, r0, 12 // icount 37
andni r1, r1, 1 // icount 38
st r7, r1, 12 // icount 39
andni r6, r6, 1 // icount 40
st r5, r6, 2 // icount 41
andni r1, r1, 1 // icount 42
st r7, r1, 10 // icount 43
andni r5, r5, 1 // icount 44
st r5, r5, 8 // icount 45
andni r6, r6, 1 // icount 46
st r5, r6, 14 // icount 47
halt // icount 48
