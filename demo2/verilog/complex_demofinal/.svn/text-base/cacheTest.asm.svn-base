// cacheTest
//
// Tests for final pipelined design with
// Icache, Dcache, and main memory
//
// CS/ECE 552, Spring 2006
// Andy Phelps  4 May 2006
// Modified for byte addressable memory
// Pratap Ramamurthy 7th May, 2007

// Execute a loop for 5 iterations so that we
// have a chance to get some hits in the I$

lbi r0, 5
lbi r1, 10          // r1 = 10
.loop1:
addi r1, r1, 3      // r1 = 13,16,19,22,25
addi r0, r0, -1
bnez r0, .loop1
j .label2           // final r1 = 0x0019
j .death            // does not execute
halt
.death:
halt

// Store incrementing values to incrementing
// addresses at "DataPlace"+1.  Don't start
// storing until the second iteration of
// the loop to avoid doing D$ misses and I$
// misses at the same time. (Not yet anyway.)

.label2:
lbi r0, 7                // loop counter
lbi r2, U.DataPlace
slbi r2, L.DataPlace     // store area
lbi r3, 0                // delay 1 iteration before store
.loop2:
bgez r3, .skip2          // skip first iteration
stu r1, r2, 2            // store 0x1a,0x1b,0x1c,0x1d,0x1e,0x1f
.skip2:
addi r3, r3, -1
addi r0, r0, -1
addi r1, r1, 1
bnez r0, .loop2


// Store various values at "DataPlace"+0x200.
// We store eight values, and the middle six of
// these conflict with the six previous stores.
// For direct-mapped, these will victimize; for
// two-way, they will coexist.
//
// Note that the stores aren't all done in order;
// this allows the case where there are two
// misses in a row despite the block size of 2.

lbi r2, U.DataPlace
addi r2, r2, 0x08        // Add 0x0800 to final address
slbi r2, L.DataPlace     //
addi r2, r2, -2          // r2 = DataPlace + 0x0200 - 2 
lbi r3, 0x05
lbi r4, 0x10
lbi r5, 0x15

stu r3, r2, 2          // DataPlace + 0x0200 = 0x05
stu r4, r2, 2          // DataPlace + 0x0201 = 0x10
stu r5, r2, 2          // DataPlace + 0x0202 = 0x15
stu r4, r2, 4          // DataPlace + 0x0204 = 0x10
stu r3, r2, 4          // DataPlace + 0x0206 = 0x05
stu r4, r2, 2          // DataPlace + 0x0207 = 0x10
addi r2, r2, -12        // r2 = DataPlace+0x0201
stu r3, r2, 4          // DataPlace + 0x0203 = 0x05
stu r5, r2, 4          // DataPlace + 0x0205 = 0x15
                       // r2 = DataPlace+0x0205
addi r2, r2, -10        // r2 = DataPlace+0x0200



// Store various values at "DataPlace"+0x400.
// We store eight values.  They all conflict with
// the last eight stores, and the middle six of
// these conflict with *both* sets of previous stores.
// For direct-mapped, these will all victimize; for
// two-way, the middle six will victimize.
//
// Note that the stores aren't all done in order;
// this allows the case where there are two
// misses in a row despite the block size of 2.

lbi r6, U.DataPlace
addi r6, r6, 0x04      // Add 0x0400 to final address
slbi r6, L.DataPlace   //
addi r6, r6, -2       // r6 = DataPlace + 0x0400 - 2 
lbi r3, 0x25
lbi r4, 0x30
lbi r5, 0x35

stu r3, r6, 2          // DataPlace + 0x0400 = 0x25
stu r4, r6, 2          // DataPlace + 0x0401 = 0x30
stu r5, r6, 2          // DataPlace + 0x0402 = 0x35
stu r4, r6, 4          // DataPlace + 0x0404 = 0x30
stu r3, r6, 4          // DataPlace + 0x0406 = 0x25
stu r4, r6, 2          // DataPlace + 0x0407 = 0x30
addi r6, r6, -12        // r6 = DataPlace+0x0401
stu r3, r6, 4          // DataPlace + 0x0403 = 0x25
stu r5, r6, 4          // DataPlace + 0x0405 = 0x35
                       // r6 = DataPlace+0x0405
addi r6, r6, -10        // r6 = DataPlace+0x0400

lbi r0, U.DataPlace
slbi r0, L.DataPlace   // r0 = DataPlace

ld r1, r0, 2
ld r3, r2, 2
ld r4, r6, 2
ld r5, r2, 4
ld r7, r0, 4
add r7, r7, r5
add r7, r7, r4
add r7, r7, r3
add r7, r7, r1
ld r1, r0, 6
ld r3, r2, 8
ld r4, r6, 8
ld r5, r0, 8
add r7, r7, r5
add r7, r7, r4
add r7, r7, r3
add r7, r7, r1

lbi r0, U.loop1
slbi r0, L.loop1
ld r1, r0, 0        // just a random load from code area

st r1, r6, 18
st r7, r6, 20

j .wayout

zerofill 0x100

.DataPlace:

zerofill 0xfa

.wayout2:

lbi r3, 0xaa
st r3, r6, 24
halt                // MADE IT
j .loop1   // not executed
j .loop1   // not executed
j .loop1   // not executed

zerofill 0xfc

.wayout:
lbi r3, 0x55
st r3, r6, 22
j .wayout2
halt

zerofill 0x180
