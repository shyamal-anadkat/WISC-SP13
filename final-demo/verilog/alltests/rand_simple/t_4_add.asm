// seed 4
lbi r0, 167 // icount 0
slbi r0, 145 // icount 1
lbi r1, 12 // icount 2
slbi r1, 187 // icount 3
lbi r2, 135 // icount 4
slbi r2, 166 // icount 5
lbi r3, 172 // icount 6
slbi r3, 218 // icount 7
lbi r4, 97 // icount 8
slbi r4, 58 // icount 9
lbi r5, 17 // icount 10
slbi r5, 59 // icount 11
lbi r6, 85 // icount 12
slbi r6, 121 // icount 13
lbi r7, 158 // icount 14
slbi r7, 72 // icount 15
add r0, r6, r1 // icount 16
add r4, r2, r0 // icount 17
add r0, r3, r0 // icount 18
add r7, r3, r7 // icount 19
add r0, r5, r6 // icount 20
add r5, r4, r3 // icount 21
add r3, r1, r5 // icount 22
add r0, r4, r0 // icount 23
add r7, r0, r2 // icount 24
add r3, r7, r5 // icount 25
add r1, r6, r7 // icount 26
add r2, r2, r3 // icount 27
add r0, r4, r7 // icount 28
add r2, r1, r4 // icount 29
add r6, r0, r1 // icount 30
add r1, r5, r6 // icount 31
halt // icount 32
