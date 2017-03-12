slbi    r1, 0
slbi    r1, 0x55
slli    r2, r1, 8
bnez    r2, .LAB3
subi    r2, r2, 1
.LABEL:
halt
