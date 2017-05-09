// firstTest
//
// First (simplest) test program for WISC-SP06 architecture
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  24 March 2006
//

// Start with a few simple tests:

lbi r1, 3          // r1 = 3
lbi r2, 4          // r2 = 4
add r3, r2, r1     // r3 = 7

nop

lbi r4, 0x55       // r4 = 0x0055
lbi r5, 0xaa       // r5 = 0xffaa
add r6, r4, r5     // r6 = 0xffff
addi r7, r6, 1     // r7 = 0

nop
nop

lbi r0, 0x40       // r0 = 0x0040
lbi r2, 0x1        // r2 = 0x0001
sub r4, r2, r0     // r4 = 0x003f
lbi r1, 0xe8       // r1 = 0xffe8
subi r6, r1, 8     // r6 = 0x0020
sub r5, r4, r6     // r5 = 0xffe1

slbi r0, 0xf0      // r0 = 0x40f0
slbi r0, 0x0f      // r0 = 0xf00f
lbi r1, 0x55       // r1 = 0x0055
slbi r1, 0xaa      // r1 = 0x55aa
xor r2, r0, r1     // r2 = 0xa5a5
xori r6, r2, 3     // r6 = 0xa5a6
andn r2, r0, r1    // r2 = 0xa005
andni r1, r2, 1    // r1 = 0xa004

// Final checksum on the above answers:
add r3, r3, r1     // r3 = 0xa00b
add r3, r7, r3     // r3 = 0xa00b
add r3, r3, r5     // r3 = 0x9fec
add r7, r3, r6     // r7 = 0x4592

// Some more adder tests

lbi r0, 0x12       //
slbi r0, 0x34      // r0 = 0x1234
lbi r1, 0x56       //
slbi r1, 0x78      // r1 = 0x5678
lbi r2, 0xab       //
slbi r2, 0xcd      // r2 = 0xabcd
add r3, r0, r1     // r3 = 0x68ac
add r4, r0, r2     // r4 = 0xbe01
add r5, r1, r2     // r5 = 0x0245
add r6, r3, r2     // r6 = 0x1479
add r2, r4, r1     // r2 = 0x1479
add r1, r5, r0     // r1 = 0x1479
add r0, r1, r2     // r0 = 0x28f2
add r0, r0, r6     // r0 = 0x3d6b
add r7, r0, r7     // r7 = 0x82fd

halt
halt
halt
halt
