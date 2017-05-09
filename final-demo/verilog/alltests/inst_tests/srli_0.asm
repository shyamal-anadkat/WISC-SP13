// Original test: ./zamba/hw4/problem6/srli_0.asm
// Author: zamba
// Test source code follows


lbi r1, 255      // 0xFF, extended to 0xFFFF
srli r2, r1, 10  // Shifts R by 10 places, zero-extending
halt             // Should return 0x003F
