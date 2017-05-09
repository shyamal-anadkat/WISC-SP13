// loadStoreTest
//
// Test program for WISC-SP06 architecture
// for load and store instructions
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  24 March 2006
//

lbi r0, U.Here
slbi r0, L.Here   // r0 contains address of ".Here"
lbi r1, U.There
slbi r1, L.There  // r1 contains address of ".There"

lbi r2, 7         // r2 = 7
st r2, r0, 0      // .Here = 7
ld r3, r0, 0      // r3 = 7

lbi r4, -7        // r4 = -7
st r4, r0, 4      // .Here+2 = -7
addi r0, r0, 4    // r0 = .Here+2
ld r5, r0, 0      // r5 = -7

addi r2, r2, 8    // r2 = 0x000f
st r2, r0, -2     // .Here-1 = 15
addi r0, r0, -3   // r0 = .Here-2
ld r6, r0, 1      // r6 = 15 from .Here-1

lbi r2, 0x56      // r2 = 0x0056
slbi r2, 0x78     // r2 = 0x5678
addi r3, r2, 1    // r3 = 0x5679
addi r4, r2, 2    // r4 = 0x567a
stu r2, r1, 2     // .There+2 = 0x5678; r1 = .There+2
stu r3, r1, 2     // .There+4 = 0x5679; r1 = .There+4
stu r4, r1, 6     // .There+7 = 0x567a; r1 = .There+7

// Make sure it's all still there:
ld r4, r1, -8     // r4 = 0x5678
ld r3, r1, -6     // r3 = 0x5679
ld r2, r1, 0      // r2 = 0x567a
ld r1, r0, 3      // r1 = -7 from .Here+1

// Checksum everything
roli r4, r4, 1    // r4 = 0xacf0
roli r3, r3, 4    // r3 = 0x6795
add r7, r3, r4    // r7 = 0x1485
add r7, r7, r2    // r7 = 0x6aff
add r7, r7, r1    // r7 = 0x6af8
add r7, r7, r6    // r7 = 0x6b07
st r7, r0, 5      // .Here+2 = 0x6b07

halt
halt
halt
halt
halt

// Some empty memory to play around in:
.Here:

halt
halt
halt
halt

// Another address:
.There:

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

