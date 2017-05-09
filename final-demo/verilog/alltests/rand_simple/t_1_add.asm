// seed 1
lbi r0, 10 // icount 0
slbi r0, 116 // icount 1
lbi r1, 213 // icount 2
slbi r1, 86 // icount 3
lbi r2, 144 // icount 4
slbi r2, 0 // icount 5
lbi r3, 48 // icount 6
slbi r3, 253 // icount 7
lbi r4, 192 // icount 8
slbi r4, 93 // icount 9
lbi r5, 89 // icount 10
slbi r5, 146 // icount 11
lbi r6, 33 // icount 12
slbi r6, 16 // icount 13
lbi r7, 243 // icount 14
slbi r7, 39 // icount 15
add r6, r4, r1 // icount 16
add r1, r1, r4 // icount 17
add r7, r0, r4 // icount 18
add r4, r2, r7 // icount 19
add r5, r3, r7 // icount 20
add r0, r1, r7 // icount 21
add r0, r0, r7 // icount 22
add r5, r6, r2 // icount 23
add r2, r3, r4 // icount 24
add r5, r3, r5 // icount 25
add r2, r6, r6 // icount 26
add r1, r7, r5 // icount 27
add r3, r7, r5 // icount 28
add r2, r4, r3 // icount 29
add r4, r7, r2 // icount 30
add r4, r5, r4 // icount 31
halt // icount 32
