// Original test: ./kohlmann/hw4/problem6/sle_5.asm
// Author: kohlmann
// Test source code follows


// SLE Test 5 - Verify that SLE correctly compares a positive and a negative number.
lbi r1, 0x80 // r1 = -16'd128
lbi r2, 0x20 // r2 = 16'd32
sle r3, r1, r2 // r3 should equal 1
sle r3, r2, r1 // r3 should equal 0
halt