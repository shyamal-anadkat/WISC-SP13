// Original test: ./kohlmann/hw4/problem6/sle_2.asm
// Author: kohlmann
// Test source code follows


// SLE Test 2 - Verify that SLE correctly compares positive and negative representations.
lbi r1, 0x10 // r1 = 16'd16
lbi r2, 0xF0 // r2 = -16'd16
sle r3, r1, r2 // r3 should equal 0
sle r3, r2, r1 // r3 should equal 1
halt