// extraCreditTest
//
// Test program for WISC-SP07 architecture
// for load and store instructions
// for the single-cycle implementation.

j .realstart
lbi r1, 23
slbi r1, 37 
lbi r0, 12 
ld r3, r0, 0    // store 23 into data location
j .label0
data 0x4567
.label1:
ld r3, r0, 0
rti

// check prediction inside exception handler
.label0:
st r1, r0, 0
j .label1



.realstart:
lbi r0, 31
slbi r0, 16
siic r6
lbi r1, 45
slbi r1, 45
siic r6        // second exception
lbi r1, 21
halt
