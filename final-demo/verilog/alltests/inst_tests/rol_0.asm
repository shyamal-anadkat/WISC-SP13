// Original test: ./sadashiv/hw4/problem6/rol_1.asm
// Author: sadashiv
// Test source code follows


//Test for "ROL Rd, Rs, Rt"  {Rd <- Rs << (rotate) Rt (lowest 4 bits)}//
//Check for byte rotate//

lbi r1, 0xCA 
slbi r1, 0xFE    // r0 = 0xCAFE
lbi r2, 0x4 	 // rotate 4 times
rol r3, r1, r2   // r3 = 0xAFEC
lbi r2, 0x8 	 // rotate 8 times
rol r3, r1, r2	 // r3 = 0xFECA
lbi r2, 0xC 	 // rotate 12 times
rol r3, r1, r2   // r3 = 0xECAF
lbi r2, 0xF 	 // rotate 15 times
rol r3, r1, r2



halt

