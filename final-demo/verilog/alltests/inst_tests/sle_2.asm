// Original test: ./kohlmann/hw4/problem6/sle_1.asm
// Author: kohlmann
// Test source code follows


// SLE Test 1 - Verify that order doesn't matter when contents are equal positive numbers.
lbi r1, 0x10 // r1 = 16'd16
lbi r2, 0x10 // r2 = 16'd16
sle r3, r1, r2 // r3 should equal 1
sle r3, r2, r1 // r3 should equal 1
halt