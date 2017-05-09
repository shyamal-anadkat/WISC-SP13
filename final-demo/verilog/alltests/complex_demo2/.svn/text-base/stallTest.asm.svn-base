// stallTest - try progressive numbers of stalls.
//
// A test specifically for the pipelined implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  11 April 2006
//

j .RealStart

halt
halt
halt
halt
halt
.Data1:
halt
halt
.Data2:
halt
halt
.Data3:
halt
halt
.Data4:
halt
.Data5:
halt
halt
halt
halt
halt
halt
halt
halt
halt
halt

.RealStart:

lbi r0, 3
nop
nop
nop
nop
nop
addi r0, r0, 1     // r0 = 4

lbi r1, 6
nop
nop
nop
nop
addi r1, r1, 1     // r1 = 7

lbi r2, 5
nop
nop
nop
addi r2, r2, 1     // r2 = 6

lbi r3, 7
nop
nop
addi r3, r3, 1     // r3 = 8

lbi r4, 9
nop
addi r4, r4, 1     // r4 = 10

lbi r5, 11
addi r5, r5, 1     // r5 = 12

add r0, r0, r1     // r0 = 11
add r2, r3, r2     // r2 = 14
add r4, r4, r5     // r4 = 22
add r0, r0, r2     // r0 = 25
add r7, r0, r4     // r7 = 47 = 0x002f

lbi r6, 1          // r6 = 1

lbi r0, 3
nop
nop
nop
nop
nop
add r0, r6, r0     // r0 = 4

lbi r1, 6
nop
nop
nop
nop
add r1, r6, r1     // r1 = 7

lbi r2, 5
nop
nop
nop
add r2, r6, r2     // r2 = 6

lbi r3, 7
nop
nop
add r3, r6, r3     // r3 = 8

lbi r4, 9
nop
add r4, r6, r4     // r4 = 10

lbi r5, 11
add r5, r6, r5     // r5 = 12

add r0, r1, r0     // r0 = 11
add r2, r2, r3     // r2 = 14
add r4, r5, r4     // r4 = 22
add r0, r2, r0     // r0 = 25
add r6, r4, r0     // r6 = 47 = 0x002f
add r7, r6, r7     // r7 = 94 = 0x005e

lbi r0, L.Data1
nop
nop
nop
nop
st r7, r0, 0       // .Data1 = 0x005e

lbi r0, L.Data2
nop
nop
nop
st r7, r0, 0       // .Data2 = 0x005e

lbi r0, L.Data3
nop
nop
st r7, r0, 0       // .Data3 = 0x005e

lbi r0, L.Data4
nop
st r7, r0, 0       // .Data4 = 0x005e

lbi r0, L.Data5
stu r6, r0, 2      // .Data5+2 = 0x002f
nop
nop
nop
nop
stu r6, r0, 2      // .Data5+4 = 0x002f
nop
nop
nop
stu r6, r0, 2      // .Data5+6 = 0x002f
nop
nop
stu r6, r0, 2      // .Data5+8 = 0x002f
nop
stu r6, r0, 2      // .Data5+10 = 0x002f
stu r7, r0, 2      // .Data5+12 = 0x005e

lbi r0, L.Data1
nop
nop
nop
ld  r1, r0, 0      // r1 = 0x005e
nop
nop
nop
addi r6, r1, 0     // r6 = 0x005e

lbi r1, L.Data1
nop
nop
ld  r2, r1, 0      // r2 = 0x005e
nop
nop
add r6, r6, r2     // r6 = 0x00bc

lbi r2, L.Data1
nop
ld  r3, r2, 0      // r3 = 0x005e
nop
add r6, r6, r3     // r6 = 0x011a

lbi r3, L.Data1
ld  r4, r3, 0      // r4 = 0x005e
add r6, r6, r4     // r6 = 0x0178
st r6, r3, -2      // .Data1-1 = 0x0178

lbi r3, 0
beqz r3, .GoHere
halt
halt
halt
halt

.GoHere:
ld r3, r2, 0       // r3 = 0x005e
bnez r3, .GoThere
halt
halt
halt
halt

.GoThere:
lbi r0, U.GoGoGo
slbi r0, L.GoGoGo
jalr r0, 0
.RetAddr:
halt
halt
halt
halt

.GoGoGo:
st r7, r2, -2      // .Data1-2 = .RetAddr (0x00a4)
halt
halt
halt


