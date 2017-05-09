// seed 5
lbi r0, 134 // icount 0
slbi r0, 69 // icount 1
lbi r1, 201 // icount 2
slbi r1, 50 // icount 3
lbi r2, 132 // icount 4
slbi r2, 221 // icount 5
lbi r3, 43 // icount 6
slbi r3, 122 // icount 7
lbi r4, 65 // icount 8
slbi r4, 217 // icount 9
lbi r5, 248 // icount 10
slbi r5, 115 // icount 11
lbi r6, 187 // icount 12
slbi r6, 71 // icount 13
lbi r7, 45 // icount 14
slbi r7, 169 // icount 15
add r1, r4, r6 // icount 16
add r4, r2, r2 // icount 17
add r3, r6, r2 // icount 18
add r2, r6, r7 // icount 19
add r6, r6, r3 // icount 20
add r4, r3, r5 // icount 21
add r3, r1, r5 // icount 22
add r4, r1, r7 // icount 23
add r6, r0, r7 // icount 24
add r3, r1, r0 // icount 25
add r6, r3, r7 // icount 26
add r0, r0, r2 // icount 27
add r7, r6, r6 // icount 28
add r7, r0, r5 // icount 29
add r6, r3, r6 // icount 30
add r5, r5, r2 // icount 31
halt // icount 32
