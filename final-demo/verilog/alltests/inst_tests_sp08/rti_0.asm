j .realstart
lbi r0,0
lbi r6, 0x45
slbi r6, 0x45
rti
halt


.realstart:
lbi r1,0
lbi r0,0
siic r6
lbi r4, 44
halt
