// Original test: ./sadashiv/hw4/problem6/rol_2.asm
// Author: sadashiv
// Test source code follows


// Test for "ROL Rd, Rs, Rt"  {Rd <- Rs << (rotate) Rt (lowest 4 bits)}//
// This test check for all possible cases of rotate left from 0 -15 //

lbi r1,0xA1
slbi r1, 0x97	// r1 = 0xA197
lbi r2, 0x0	// rotate 0 times
rol r4, r1, r2	// No change in r1
lbi r2, 0x51	// rotate 1 time
rol r4, r1, r2  // r4 = 0x432F
lbi r2, 0x62	// rotate 2 times
rol r4, r1, r2  // r4 = 0x865E
lbi r2, 0xA3	// rotate 3 times
rol r4, r1, r2  // r4 = 0x0CBD
lbi r2, 0x94	// rotate 4 times
rol r4, r1, r2  // r4 = 0x197A
lbi r2, 0x05	// rotate 5 times
rol r4, r1, r2  // r4 = 0x32F4
lbi r2, 0xE6	// rotate 6 times
rol r4, r1, r2  // r4 = 0x65E8
lbi r2, 0x27	// rotate 7 times
rol r4, r1, r2  // r4 = 0xCBD0
lbi r2, 0x88	// rotate 8 times
rol r4, r1, r2  // r4 = 0x971A
lbi r2, 0x39	// rotate 9 times
rol r4, r1, r2  // r4 = 0x2F43
lbi r2, 0x6A	// rotate 10 times
rol r4, r1, r2  // r4 = 0x5E86
lbi r2, 0x4B	// rotate 11 times
rol r4, r1, r2  // r4 = 0xBD0C
lbi r2, 0x9C	// rotate 12 times
rol r4, r1, r2  // r4 = 0x7A19
lbi r2, 0x4D	// rotate 13 times
rol r4, r1, r2  // r4 = 0xF432
lbi r2, 0x9E	// rotate 14 times
rol r4, r1, r2  // r4 = 0xE865
lbi r2, 0xFF	// rotate 15 times
rol r4, r1, r2  // r4 = 0xD0CB
halt
