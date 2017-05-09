lbi r0, 0
lbi r1, 4
ld r2, r1, 0
j .label0
halt
.label0:
ld r2, r1, 0
j .label1
halt
.label1:
ld r2, r1, 0
j .label2
halt
.label2:
ld r2, r1, 0
halt
j .label3
ld r2, r1, 0
.label3:
ld r2, r1, 0
halt

