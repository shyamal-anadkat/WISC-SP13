// Original test: ./kohlmann/hw4/problem6/sle_4.asm
// Author: kohlmann
// Test source code follows


// SLE Test 4 - Verify that order doesn't matter when contents are equal negative numbers.
lbi r1, 0x80 // r1 = -16'd128
lbi r2, 0x80 // r2 = -16'd128
sle r3, r1, r2 // r3 should equal 1
sle r3, r2, r1 // r3 should equal 1
halt