// Original test: ./hsin/hw4/problem6/rori_0.asm
// Author: hsin
// Test source code follows


lbi r1, 1       //REG: 1 VALUE: 0x0001(0000000000000001) 
rori r2, r1, 1  //REG: 2 VALUE: 0x8000(1000000000000000) rotate right 1 bit , when register contains 1 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0x8001(1000000000000001)
rori r3, r2, 2  //REG: 3 VALUE: 0x6000(0110000000000000) rotate right 2 bits, when register contains 2 bit, it can rotate.
addi r3, r3, 1  //REG: 3 VALUE: 0x6001(0110000000000001)
rori r4, r3, 3  //REG: 4 VALUE: 0x2c00(0010110000000000) rotate right 3 bits, when register contains 3 bit, it can rotate.
addi r4, r4, 1  //REG: 4 VALUE: 0x2c01(0010110000000001)
rori r2, r4, 4  //REG: 2 VALUE: 0x12c0(0001001011000000) rotate right 4 bits, when register contains 4 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0x12c1(0001001011000001)
rori r3, r2, 5  //REG: 3 VALUE: 0x0896(0000100010010110) rotate right 5 bits, when register contains 5 bit, it can rotate.
addi r3, r3, 1  //REG: 3 VALUE: 0x0897(0000100010010111)
rori r4, r3, 6  //REG: 4 VALUE: 0x5c22(0101110000100010) rotate right 6 bits, when register contains 6 bit, it can rotate.
addi r4, r4, 1  //REG: 4 VALUE: 0x5c23(0101110000100011)
rori r2, r4, 7  //REG: 2 VALUE: 0x46b8(0010011010111000) rotate right 7 bits, when register contains 7 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0x46b9(0010011010111001)
rori r3, r2, 8  //REG: 3 VALUE: 0xb946(1011100100100110) rotate right 8 bits, when register contains 8 bit, it can rotate.
addi r3, r3, 1  //REG: 3 VALUE: 0xb947(1011100100100111)
rori r4, r3, 9  //REG: 4 VALUE: 0xa3dc(1010001111011100) rotate right 9 bits, when register contains 9 bit, it can rotate.
addi r4, r4, 1  //REG: 4 VALUE: 0xa3dd(1010001111011101)
rori r2, r4, 10 //REG: 2 VALUE: 0xf768(1111011101101000) rotate right 10 bits, when register contains 10 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0xf769(1111011101101001)
rori r3, r2, 11 //REG: 3 VALUE: 0xed3e(1110110100111110) rotate right 11 bits, when register contains 11 bit, it can rotate.
addi r3, r3, 1  //REG: 3 VALUE: 0xed3f(1101110100111111)
rori r4, r3, 12 //REG: 4 VALUE: 0xd3fe(1101001111111110) rotate right 12 bits, when register contains 12 bit, it can rotate.
addi r4, r4, 1  //REG: 4 VALUE: 0xd3ff(1101001111111111)
rori r2, r4, 13 //REG: 2 VALUE: 0x9ffe(1001111111111110) rotate right 13 bits, when register contains 13 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0x9fff(1001111111111111)
rori r3, r2, 14 //REG: 3 VALUE: 0x7ffe(0111111111111110) rotate right 14 bits, when register contains 14 bit, it can rotate.
addi r3, r3, 1  //REG: 3 VALUE: 0x7fff(0111111111111111)
rori r4, r3, 15 //REG: 4 VALUE: 0xfffe(1111111111111110) rotate right 15 bits, when register contains 15 bit, it can rotate.
addi r4, r4, 1  //REG: 4 VALUE: 0xffff(1111111111111111)
rori r2, r4, 16 //REG: 2 VALUE: 0xffff(1111111111111111) rotate right 16 bits, when register contains 16 bit, it can rotate.
addi r2, r2, 1  //REG: 2 VALUE: 0x0000(0000000000000000)
rori r3, r2, 16 //REG: 3 VALUE: 0x0000(0000000000000000) rotate right 16 bits, when all zeros the rotate remains.
halt

