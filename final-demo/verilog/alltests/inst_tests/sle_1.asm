// Original test: ./kohlmann/hw4/problem6/sle_0.asm
// Author: kohlmann
// Test source code follows


// SLE Test 0 - Verify that SLE correctly compares positive numbers.
lbi r1, 0x10 // r1 = 16'd16
lbi r2, 0x18 // r2 = 16'd24
sle r3, r1, r2 // r3 should equal 1
sle r3, r2, r1 // r3 should equal 0
halt