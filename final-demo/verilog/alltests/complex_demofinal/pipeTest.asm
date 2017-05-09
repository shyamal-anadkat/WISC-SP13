// pipeTest - a final program for the first pipeline demo
//
// CS/ECE 552, Spring 2007
// Pratap Ramamurthy  19 April 2006
//

lbi r0, 5
addi r0, r0, -5         // r0 = 0x0000
beqz r0, .go1           // taken
halt                    // doesn't execute
halt
.go1:
lbi r1, -1              // r1 = 0xffff
slt r2, r1, r0          // r2 = 0x0001
bnez r2, .go2           // taken
st r0, r0, 0            // doesn't execute
halt                    // doesn't execute
.go2:
lbi r3, U.Data1
slbi r3, L.Data1        // r3 = .Data1 = 0x0056
lbi r4, U.Data2
slbi r4, L.Data2        // r4 = .Data2 = 0x005a
st r4, r3, 0            // .Data1 = .Data2 = 0x005a
lbi r5, 0x55            // r5 = 0x0055
slli r5, r5, 9          // r5 = 0xaa00
st r5, r4, 0            // .Data2 = 0xaa00
addi r3, r3, -1         // r3 = .Data1-1 = 0x0055
ld r6, r3, 1            // r6 = (.Data1) = .Data2 = 0x005a
ld r7, r6, 0            // r7 = (.Data2) = 0xaa00
stu r7, r6, 2           // .Data2+1 = 0xaa00, r6 = .Data2+2
addi r6, r6, 2          // r6 = .Data2+2 = 0x005c
stu r7, r6, 2           // .Data2+3 = 0xaa00, r6 = .Data2+2
lbi r0, 0               // r0 = 0
jal .go3                // r7 = .RetAddr1 = 0x0034
.RetAddr1:
halt
.go4:
jalr r7,4               // jump to.go5
halt
halt
halt
halt
halt
halt
halt
halt
.go3:
jalr r7, 2              // jump to .go4; r7 = .RetAddr2 = 0x0034
.RetAddr2:
st r7, r0, 0            // doesn't execute
halt                    // doesn't execute
.go5:
halt                    // MADE IT
stu r7, r6,2            // doesn't execute (CHECK LOC 0 NOT TRASHED)
halt
halt
.Data1:
halt                    // .Data2 = 0x005a
halt
.Data2:
halt                    // 0xaa00
halt                    // 0xaa00
halt
halt                    // 0xaa00
halt
halt
halt
halt
halt
