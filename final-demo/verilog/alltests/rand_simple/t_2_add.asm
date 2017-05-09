// seed 2
lbi r0, 233 // icount 0
slbi r0, 40 // icount 1
lbi r1, 146 // icount 2
slbi r1, 205 // icount 3
lbi r2, 141 // icount 4
slbi r2, 55 // icount 5
lbi r3, 174 // icount 6
slbi r3, 156 // icount 7
lbi r4, 160 // icount 8
slbi r4, 252 // icount 9
lbi r5, 65 // icount 10
slbi r5, 202 // icount 11
lbi r6, 136 // icount 12
slbi r6, 222 // icount 13
lbi r7, 129 // icount 14
slbi r7, 135 // icount 15
add r7, r2, r6 // icount 16
add r2, r1, r6 // icount 17
add r2, r3, r6 // icount 18
add r0, r5, r7 // icount 19
add r3, r4, r4 // icount 20
add r7, r0, r1 // icount 21
add r1, r1, r6 // icount 22
add r1, r2, r1 // icount 23
add r1, r2, r1 // icount 24
add r5, r4, r0 // icount 25
add r7, r3, r6 // icount 26
add r7, r5, r4 // icount 27
add r2, r0, r3 // icount 28
add r7, r3, r4 // icount 29
add r4, r2, r7 // icount 30
add r0, r5, r0 // icount 31
halt // icount 32
