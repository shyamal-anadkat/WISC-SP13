// shiftTest
//
// Test program for WISC-SP06 architecture:
// shifts and bit-reverse and set-condition;
// for the single-cycle implementation.
//
// CS/ECE 552, Spring 2006
// Andy Phelps  27 March 2006
//
// modified by Karu 03/20/2008
// replaced srai with rori
// replaced tm with btr
// register values in comments not correct anymore!!
        
// shift left logical
lbi r0, 1          // r0 = 0x0001
slli r1, r0, 1     // r1 = 0x0002
slli r4, r1, 3     // r4 = 0x0010
sll r4, r4, r1     // r4 = 0x0040
add r5, r4, r1     // r5 = 0x0042
sll r6, r5, r5     // r6 = 0x0108
add r7, r6, r5     // r7 = 0x014a
slli r0, r7, 4     // r0 = 0x14a0
slli r1, r0, 8     // r1 = 0xa000
sll r2, r7, r7     // r2 = 0x2800
add r7, r1, r2     // r7 = 0xc800

// rotate left
lbi r0, 2          // r0 = 0x0002
roli r1, r0, 1     // r1 = 0x0004
roli r2, r1, 3     // r2 = 0x0020
rol r3, r2, r0     // r3 = 0x0080
add r4, r3, r1     // r4 = 0x0084
rol r5, r4, r4     // r5 = 0x0840
add r6, r5, r4     // r6 = 0x08c4
roli r0, r6, 7     // r0 = 0x6204
roli r1, r0, 8     // r1 = 0x0462
roli r2, r6, 13    // r2 = 0x8118
add r1, r1, r2     // r1 = 0x857a
add r7, r7, r1     // r7 = 0x4d7a

// shift right arithmetic
lbi r0, 0x40       // r0 = 0x0040
slbi r0, 0x50      // r0 = 0x4050
rori r1, r0, 1     // r1 = 0x2028
rori r2, r1, 5     // r2 = 0x0101
roli r3, r1, 12    // r3 = 0x8202
add r3, r3, r1     // r3 = 0xa22a
rori r4, r3, 1     // r4 = 0xd115
rori r5, r3, 2     // r5 = 0xe88a
rori r6, r3, 4     // r6 = 0xfa22
rori r0, r3, 5     // r0 = 0xfd11
rori r1, r3, 8     // r1 = 0xffa2
rori r2, r3, 13    // r2 = 0xfffd
add r2, r2, r1     // r2 = 0xff9f
add r2, r2, r0     // r2 = 0xfcb0
add r2, r2, r6     // r2 = 0xf6d2
add r2, r2, r5     // r2 = 0xdf5c
add r2, r2, r4     // r2 = 0xb071
add r7, r7, r2     // r7 = 0xfdeb

// shift right logical
lbi r0, 0x40       // r0 = 0x0040
slbi r0, 0x50      // r0 = 0x4050
srli r1, r0, 1     // r1 = 0x2028
srli r2, r1, 5     // r2 = 0x0101
roli r3, r1, 12    // r3 = 0x8202
add r3, r3, r1     // r3 = 0xa22a
srli r4, r3, 1     // r4 = 0x5115
srli r5, r3, 2     // r5 = 0x288a
srli r6, r3, 3     // r6 = 0x1445
srli r0, r3, 7     // r0 = 0x0144
srli r1, r3, 9     // r1 = 0x0051
srli r2, r3, 14    // r2 = 0x0002
add r2, r2, r1     // r2 = 0x0053
add r2, r2, r0     // r2 = 0x0197
add r2, r2, r6     // r2 = 0x15dc
add r2, r2, r5     // r2 = 0x3e66
add r2, r2, r4     // r2 = 0x8f7b
add r7, r7, r2     // r7 = 0x8d66

lbi r0, 0x12       // r0 = 0x0012
btr r1, r0      // r1 = 0x0001
roli r2, r1, 1     // r2 = 0x0002
btr r3, r1      // r3 = 0xffff
btr r4, r2      // r4 = 0x0000

// Set-condition:  seq, slt, sle, sco

lbi r0, 0xfe       //
slbi r0, 0x01      // r0 = 0xfe01
lbi r1, 0x9a       //
slbi r1, 0xff      // r1 = 0x9aff
lbi r2, 0x78       //
slbi r2, 0x88      // r2 = 0x7888
seq r3, r0, r1     // r3 = 0x0000
seq r4, r0, r0     // r4 = 0x0001
slli r5, r4, 1     // r5 = 0x0002
add r3, r3, r5     // r3 = 0x0002
slt r4, r2, r1     // r4 = 0x0000
slli r5, r4, 2     // r5 = 0x0000
add r3, r3, r5     // r3 = 0x0002
slt r4, r1, r0     // r4 = 0x0001
slli r5, r4, 3     // r5 = 0x0008
add r3, r3, r5     // r3 = 0x000a
slt r4, r0, r0     // r4 = 0x0000
slli r5, r4, 4     // r5 = 0x0000
add r3, r3, r5     // r3 = 0x000a
sle r4, r2, r1     // r4 = 0x0000
slli r5, r4, 5     // r5 = 0x0000
add r3, r3, r5     // r3 = 0x000a
sle r4, r0, r0     // r4 = 0x0001
slli r5, r4, 6     // r5 = 0x0040
add r3, r3, r5     // r3 = 0x004a
sco r4, r0, r1     // r4 = 0x0001
slli r5, r4, 7     // r5 = 0x0080
add r3, r3, r5     // r3 = 0x00ca
sco r4, r2, r2     // r4 = 0x0000
slli r5, r4, 9     // r5 = 0x0000
add r3, r3, r5     // r3 = 0x00ca

add r7, r7, r3     // r7 = 0x8e30
addi r7, r7, 0     // r7 = 0x8e30

halt
st r7, r5, 0 // this should never execute
st r7, r5, 0 // this should never execute
