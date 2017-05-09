j .realstart
lbi r0,0
lbi r6, 0x45
slbi r6, 0x45
j .label1        // rti immediately after jump - trip up bprediction?
rti
halt
.label1:
add r3, r4, r1
rti
halt

.realstart:
lbi r1,0
lbi r0,0
j .label0        // siic immediately follows a jump - trip up on bprediction?
siic r6
btr r3, r4
rti
.label0:
lbi r4, 44
siic r6

