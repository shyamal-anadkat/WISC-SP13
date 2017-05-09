// seed 3
lbi r0, 200 // icount 0
slbi r0, 221 // icount 1
lbi r1, 79 // icount 2
slbi r1, 68 // icount 3
lbi r2, 138 // icount 4
slbi r2, 111 // icount 5
lbi r3, 45 // icount 6
slbi r3, 59 // icount 7
lbi r4, 128 // icount 8
slbi r4, 155 // icount 9
lbi r5, 41 // icount 10
slbi r5, 3 // icount 11
lbi r6, 238 // icount 12
slbi r6, 172 // icount 13
lbi r7, 16 // icount 14
slbi r7, 232 // icount 15
add r7, r0, r3 // icount 16
add r3, r2, r7 // icount 17
add r5, r7, r7 // icount 18
add r3, r0, r7 // icount 19
add r1, r5, r1 // icount 20
add r6, r6, r2 // icount 21
add r2, r1, r6 // icount 22
add r5, r7, r1 // icount 23
add r0, r1, r5 // icount 24
add r4, r6, r2 // icount 25
add r4, r0, r7 // icount 26
add r5, r4, r4 // icount 27
add r1, r2, r1 // icount 28
add r4, r2, r4 // icount 29
add r5, r5, r4 // icount 30
add r4, r5, r3 // icount 31
halt // icount 32
