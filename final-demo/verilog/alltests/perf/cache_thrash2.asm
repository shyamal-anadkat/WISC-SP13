lbi  r7, 2
slbi r7, 0
lbi  r0, 0   // r0 = 0x0000
lbi  r1, 16  
slbi r1, 0   // r1 = 0x1000
lbi  r2, 32
slbi r2, 0   // r2 = 0x2000
lbi  r3, 64
slbi r3, 0   // r3 = 0x4000
.loop:
ld   r4, r0, 0
ld   r5, r1, 0
add  r6, r4, r5
//nop
st   r6, r2, 0
st   r6, r3, 2
addi r7, r7, -1
bnez r7, .loop
halt
halt
halt
