// Original test: ./zamba/hw4/problem6/srli_2.asm
// Author: zamba
// Test source code follows


lbi r1, 111     // 0x6F, extended to 0x006F
srli r2, r1, 2  // Shifts R by 2 places, zero-extending
halt            // Should return 0x001B
