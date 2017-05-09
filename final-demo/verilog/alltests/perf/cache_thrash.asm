lbi  r6, 100
.outerLoop:
lbi  r0, 0   // r0 = 0x0000
lbi  r1, 16  
slbi r1, 0   // r1 = 0x1000
lbi  r2, 32
slbi r2, 0   // r2 = 0x2000
lbi  r7, 4
.innerLoop:
ld   r3, r0, 0
addi r0, r0, 2
ld   r4, r1, 0
addi r1, r1, 2
add  r5, r3, r4
stu  r5, r2, 2
addi r7, r7, -1
bnez r7, .innerLoop
addi r6, r6, -1
bnez r6, .outerLoop
halt
halt
halt
