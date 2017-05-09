// seed 7
lbi r0, 68 // icount 0
slbi r0, 174 // icount 1
lbi r1, 67 // icount 2
slbi r1, 33 // icount 3
lbi r2, 126 // icount 4
slbi r2, 76 // icount 5
lbi r3, 40 // icount 6
slbi r3, 184 // icount 7
lbi r4, 2 // icount 8
slbi r4, 23 // icount 9
lbi r5, 200 // icount 10
slbi r5, 228 // icount 11
lbi r6, 136 // icount 12
slbi r6, 227 // icount 13
lbi r7, 74 // icount 14
slbi r7, 106 // icount 15
add r2, r0, r0 // icount 16
add r6, r3, r4 // icount 17
add r0, r6, r5 // icount 18
add r1, r5, r0 // icount 19
add r2, r0, r5 // icount 20
add r2, r7, r0 // icount 21
add r5, r2, r4 // icount 22
add r4, r2, r6 // icount 23
add r4, r6, r1 // icount 24
add r2, r3, r5 // icount 25
add r0, r6, r0 // icount 26
add r4, r4, r1 // icount 27
add r5, r1, r2 // icount 28
add r2, r6, r5 // icount 29
add r0, r0, r0 // icount 30
add r6, r5, r1 // icount 31
halt // icount 32
