// Original test: ./hsin/hw4/problem6/jalr_0.asm
// Author: hsin
// Test source code follows


lbi r3, .Label1   // r3 = the address of .Label1 
lbi r4, .Label2   // r4 = the address of .Label2
lbi r7, 1         // r7 = 1
addi r1, r7, 0    // r1 = 1
jalr r4, 0        // r7 = .ra1: // jump to .Label2
.ra1:

halt                  // Not executed

.Label1:

halt

.Label2:

addi r2, r7, 0    // r2 = .RetAddr
jalr r3, 0        // r7 = .ra2: // jump to .Label1
.ra2: 
