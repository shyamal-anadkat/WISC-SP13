// SLT Rd, Rs, Rt // if (Rs <= Rt) then Rd <- 1 else Rd <- 0 

 //possible cases Rs=rt rs<rt rs>rt
// Boundry cases rs and rt are all zeros or all ones
// one all zeros and one all ones
//jump to each test

jal .test1
jal .test2
jal .test3
jal .test4
jal .test5
jal .test6
jal .test7
jal .test8
jal .test9

.test1:
// rs
lbi r1, 0
slbi r1, 0
//rt
lbi r2, 0
slbi r2, 0
// all zero case
SLT r0, r1, r2
// should return 1
jalr r7, 0

.test2:
// rs
lbi r3, 255
slbi r3, 255
//rt
lbi r4, 0
slbi r4, 0
// rs input all ones
SLT r5, r3, r4
// should return 0
jalr r7, 0

.test3:
// rs
lbi r6, 0
slbi r6, 0
//rt
lbi r0, 255
slbi r0, 255
// rt input all ones
SLT r1, r6, r0
// should return 1
jalr r7, 0

.test4:
// rs
lbi r1, 255
slbi r1, 255
//rt
lbi r2, 255
slbi r2, 255
// all zero case
SLT r3, r1, r2
// should return 1
jalr r7, 0

.test5:
// rs
lbi r6, 2
slbi r6, 2
//rt
lbi r4, 255
slbi r4, 255
// compare rs to all ones
SLT r1, r6, r4
// should return 1
jalr r7, 0

.test6:
// rs
lbi r6, 2
slbi r6, 2
//rt
lbi r5,  0
slbi r5, 0
// compare rs to all zeros
SLT r1, r6, r5
// should return 0
jalr r7, 0

.test7:
// rs
lbi r6, 2
slbi r6, 2
//rt
lbi r3,  4
slbi r3, 4
// compare rs to a value
SLT r1, r6, r3
// should return 1
jalr r7, 0

.test8:
// rs
lbi r6, 2
slbi r6, 2
//rt
lbi r2,  2
slbi r2, 2
// compare rs to a value
SLT r1, r6, r2
// should return 1
jalr r7, 0

.test9:
// rs
lbi r6, 4
slbi r6, 4
//rt
lbi r1,  2
slbi r1, 2
// compare rs to a value
SLT r1, r6, r1
// should return 0
jalr r7, 0
halt
