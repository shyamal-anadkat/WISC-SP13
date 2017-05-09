// branchTest
//
// Test program for WISC-SP06 architecture
// for jump and branch instructions
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  24 March 2006
//

lbi r0, U.Label3
slbi r0, L.Label3 // r0 contains address of ".Label3"
lbi r7, -1        // r7 = 0xffff
lbi r6, 0         // r6 = 0x0000

j .Label1         // jump to .Label1

halt
halt
halt
halt
halt

.Label1:

addi r1, r7, 0    // r1 = 0xffff
jal .Label2       // r7 = .RetAddr
.RetAddr:
halt

.Label2:

addi r5, r7, 0    // r5 = .RetAddr
addi r3, r0, -9   // r3 = .Label3-9
jalr r3, 9        // jump to .Label3; r7 = RetAddr2
.RetAddr2:
stu r1, r6, 1     // This is NOT executed
halt
halt
halt
halt
halt
halt
halt
halt

.Label4:
lbi r0, 0         // r0 = 0x0000
lbi r1, 1         // r1 = 0x0001
lbi r2, -1        // r2 = 0xffff

beqz r0, .Label5

halt
halt
halt
halt

.Label8:
bltz r1, .Death
beqz r1, .Death
bgez r0, .Label9
halt
halt
halt

.Label3:

lbi r4, U.Label4
slbi r4, L.Label4  // r4 = .Label4
lbi r0, -100
add r4, r4, r0     // r4 = .Label4-100
add r5, r5, r7     // r5 = .RetAddr + .RetAddr2
lbi r7, 0x55       // r7 = 0x0055
jr r4, 100         // jump backward to Label4; r7 unchanged
addi r7, r7, 15    // This is NOT executed
halt
halt
halt
halt

.Label5:
bnez r0, .Death
addi r6, r6, 2     // r6 = 0x0002
bnez r1, .Label6
halt
halt
.Label6:
bnez r2, .Label7
halt
halt
halt
halt
halt
.Label7:
bgez r2, .Death
bltz r2, .Label8
halt
halt

.Death:
lbi r6, -1  // Should never make it here
halt
halt

.Label9:
addi r6, r6, 4     // r6 = 0x0006

// WE MADE IT!
halt
// We should have:
//     r0 = 0x0000
//     r1 = 0x0001
//     r2 = 0xffff
//     r3 = .Label3-9
//     r4 = .Label4-100
//     r5 = .RetAddr+.RetAddr2
//     r6 = 0x0006
//     r7 = 0x0055

halt
halt
halt
halt
halt
halt
halt
