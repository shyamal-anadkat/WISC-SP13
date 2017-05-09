// easyTest - this should never need to stall.
// This is just "firstTest" with a lot of nops.
//
// Easiest test program for WISC-SP06 architecture
// for the pipelined implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  7 April 2006
//

// Start with a few simple tests:

nop
lbi r1, 3          // r1 = 3
nop
lbi r2, 4          // r2 = 4
nop
nop
nop
nop
nop
add r3, r2, r1     // r3 = 7
nop

lbi r4, 0x55       // r4 = 0x0055
nop
lbi r5, 0xaa       // r5 = 0xffaa
nop
nop
nop
nop
nop
add r6, r4, r5     // r6 = 0xffff
nop
nop
nop
nop
nop
addi r7, r6, 1     // r7 = 0
nop

lbi r0, 0x40       // r0 = 0x0040
nop
lbi r2, 0x1        // r2 = 0x0001
nop
nop
nop
nop
nop
sub r4, r2, r0     // r4 = 0x003f
nop
lbi r1, 0xe8       // r1 = 0xffe8
nop
nop
nop
nop
nop
subi r6, r1, 8     // r6 = 0x0020
nop
nop
nop
nop
nop
sub r5, r4, r6     // r5 = 0xffe1
nop

slbi r0, 0xf0      // r0 = 0x40f0
nop
nop
nop
nop
nop
slbi r0, 0x0f      // r0 = 0xf00f
nop
lbi r1, 0x55       // r1 = 0x0055
nop
nop
nop
nop
nop
slbi r1, 0xaa      // r1 = 0x55aa
nop
nop
nop
nop
nop
xor r2, r0, r1     // r2 = 0xa5a5
nop
nop
nop
nop
nop
xori r6, r2, 3     // r6 = 0xa5a6
nop
andn r2, r0, r1    // r2 = 0xa005
nop
nop
nop
nop
nop
andni r1, r2, 1    // r1 = 0xa004
nop
nop
nop
nop
nop

// Final checksum on the above answers:
add r3, r3, r1     // r3 = 0xa00b
nop
nop
nop
nop
nop
add r3, r7, r3     // r3 = 0xa00b
nop
nop
nop
nop
nop
add r3, r3, r5     // r3 = 0x9fec
nop
nop
nop
nop
nop
add r7, r3, r6     // r7 = 0x4592
nop
nop
nop
nop
nop

// Some more adder tests

lbi r0, 0x12       //
nop
nop
nop
nop
nop
slbi r0, 0x34      // r0 = 0x1234
nop
lbi r1, 0x56       //
nop
nop
nop
nop
nop
slbi r1, 0x78      // r1 = 0x5678
nop
lbi r2, 0xab       //
nop
nop
nop
nop
nop
slbi r2, 0xcd      // r2 = 0xabcd
nop
add r3, r0, r1     // r3 = 0x68ac
nop
nop
nop
add r4, r0, r2     // r4 = 0xbe01
nop
add r5, r1, r2     // r5 = 0x0245
nop
add r6, r3, r2     // r6 = 0x1479
nop
add r2, r4, r1     // r2 = 0x1479
nop
add r1, r5, r0     // r1 = 0x1479
nop
nop
nop
nop
nop
add r0, r1, r2     // r0 = 0x28f2
nop
nop
nop
nop
nop
add r0, r0, r6     // r0 = 0x3d6b
nop
nop
nop
nop
nop
add r7, r0, r7     // r7 = 0x82fd
nop
nop
nop
nop
nop

halt
halt
halt

