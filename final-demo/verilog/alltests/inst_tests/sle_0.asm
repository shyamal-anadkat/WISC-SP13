// Original test: ./ashwini/hw4/problem6/sle_test.asm
// Author: ashwini
// Test source code follows


//sle Rd, Rs, Rt: if (Rs <= Rt) then Rd <- 1 else Rd <- 0

// ------------------------------------UNSIGNED

//sle_0.asm

lbi r1, 55
lbi r2, 49
sle r3, r2, r1   // r2<r1. r3=1


//sle_1.asm

lbi r1, 55
lbi r2, 55
sle r3,r2,r1  //r2=r1// r3=1


//sle_2.asm

lbi r1, 55
lbi r2, 60
sle r3,r2,r1  // r2>r1// r3=0

//sle_3.asm

lbi r1, 0x3F
slbi r1, 0x3F
lbi r2, 0x10
slbi r2, 0x11
sle r3,r2,r1  //r2<r1// r3=1

//---------------------------------------SIGNED

//sle_4.asm

lbi r1, 0xFF
slbi r1,0xFF
lbi r2, 0xAC
slbi r2,0xAF
sle r3,r2,r1   // r2<r1// r3=1

//sle_5.asm 


lbi r2, 0xA1
slbi r2,0x01
lbi r1, 0xBF
slbi r1,0xAC
sle r3,r2,r1   // r2<r1// r3=1



// -----------------------------------SIGNED AND UNSIGNED

//sle_6.asm

lbi r1, 0xFF
slbi r1,0xFF
lbi r2, 0x7C
slbi r2,0xAF
sle r3,r2,r1   // r2>r1// r3=0


//sle_7.asm

lbi r1, 0
lbi r2, 0xFF
slbi r2, 0xFF
sle r3,r2,r1  //r2<r1// r3=1

//sle_8.asm

lbi r1, 0
lbi r2, 0
sle r3,r2,r1  // r2=r1// r3=1
halt






