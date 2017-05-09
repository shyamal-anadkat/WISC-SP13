// seed 7
lbi r0, 43 // icount 0
slbi r0, 174 // icount 1
lbi r1, 232 // icount 2
slbi r1, 192 // icount 3
lbi r2, 115 // icount 4
slbi r2, 33 // icount 5
lbi r3, 142 // icount 6
slbi r3, 118 // icount 7
lbi r4, 212 // icount 8
slbi r4, 242 // icount 9
lbi r5, 21 // icount 10
slbi r5, 224 // icount 11
lbi r6, 144 // icount 12
slbi r6, 150 // icount 13
lbi r7, 252 // icount 14
slbi r7, 171 // icount 15
andni r3, r3, 1 // icount 16
st r3, r3, 14 // icount 17
andni r1, r1, 1 // icount 18
st r1, r1, 10 // icount 19
andni r3, r3, 1 // icount 20
st r7, r3, 8 // icount 21
andni r7, r7, 1 // icount 22
st r3, r7, 10 // icount 23
andni r2, r2, 1 // icount 24
st r0, r2, 14 // icount 25
andni r4, r4, 1 // icount 26
st r6, r4, 10 // icount 27
andni r2, r2, 1 // icount 28
st r5, r2, 4 // icount 29
andni r7, r7, 1 // icount 30
st r5, r7, 14 // icount 31
andni r2, r2, 1 // icount 32
st r5, r2, 10 // icount 33
andni r7, r7, 1 // icount 34
st r4, r7, 14 // icount 35
andni r6, r6, 1 // icount 36
st r7, r6, 0 // icount 37
andni r0, r0, 1 // icount 38
st r4, r0, 10 // icount 39
andni r5, r5, 1 // icount 40
st r5, r5, 4 // icount 41
andni r3, r3, 1 // icount 42
st r1, r3, 14 // icount 43
andni r5, r5, 1 // icount 44
st r3, r5, 10 // icount 45
andni r4, r4, 1 // icount 46
st r0, r4, 8 // icount 47
halt // icount 48
