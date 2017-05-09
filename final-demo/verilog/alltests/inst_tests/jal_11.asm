// Original test: ./hsin/hw4/problem6/jal_0.asm
// Author: hsin
// Test source code follows


lbi r7, 1         // r7 = 1
addi r1, r7, 0    // r1 = 1
jal .Label2       // r7 = .ra1: // jump to .Label2
.ra1:

halt              // Not executed

.Label1:

halt

.Label2:

addi r2, r7, 0    // r2 = .RetAddr
jal .Label1       // r7 = .ra2: // jump to .Label1
.ra2: 
