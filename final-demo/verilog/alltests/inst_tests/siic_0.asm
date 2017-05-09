// Test provided by Karu 
j .realstart
lbi r0,0
rti
halt

.realstart:
lbi r1,0
lbi r0,0
siic r6
lbi r4, 44
halt
