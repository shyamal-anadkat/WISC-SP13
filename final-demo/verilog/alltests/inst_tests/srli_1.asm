// Original test: ./zamba/hw4/problem6/srli_1.asm
// Author: zamba
// Test source code follows


lbi r1, 170     // 0xAA, extended to 0xFFAA
srli r2, r1, 1  // Shifts R by 1 place, zero-extending
halt            // Should return 0x7FD5
