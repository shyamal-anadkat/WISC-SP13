// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Amy Zou
// CS/ECE 552 Spring '08
// Demo III Test File
//
// Filename: amy_TestDemo3.asm
// This tests dependencies in the aligned pipeline processor and contains 
// calculated hits and misses for Dcache.

// Dcache misses = 12
// Dcache hits = 12
// test dependencies (RAW)
lbi r2, 0x1E
slbi r5, 6
lbi r3, 0x2A
slbi r3, 0x1A
add r1,r2,r3
sub r4, r1,r3
andn r6, r1,r2
xor r5, r1,r6

// the halt instructions should never execute
jal .lb1           
halt                    
halt

// test dependencies (WAW)
.lb1:
lbi r1, -1            
slt r1, r2, r0
jal .lb2 
st r0, r0, 0            
halt 

// tests if it hits the memory
// 1 miss, 7 hits        
.lb2:
lbi r1, 0x1E
lbi r2, 0x1F
lbi r3, 0x20
lbi r4, 0x5E
lbi r5, 0x14
st r1, r5, 0
st r2, r5, 2
st r3, r5, 4
st r4, r5, 6
ld r6, r5, 0
ld r6, r5, 2
ld r6, r5, 4
ld r6, r5, 6 

// these should be a misses
// 4 misses
st r2, r1, 4
ld r2, r4, 0
st r3, r1, 0x16
st r3, r1, 0x02

// this should still be a hit
// 0 misses, 1 hit
ld r2, r5, 2

// this should miss in both caches then hit in both caches
// 2 misses, 2 hits
lbi r6, 12
st r4, r6, 0
lbi r5, 0x8
slbi r5, 0x08
st r4, r5
ld r1, r6, 2
st r2, r5, 2

// miss both caches because we're writing to the same index but different tags
// then hit from the last 2 read instructions
// 5 misses, 2 hits
lbi r1, 0x1E
lbi r2, 0x1F
lbi r3, 0x20
lbi r4, 0x5E
lbi r5, 0x14
lbi r6, 8
st r1, r6, 0
lbi r6, 0x8
slbi r6, 0x0A
st r2, r6, 0
lbi r6, 0x10
slbi r6, 0x08
st r3, r6, 0
lbi r6, 0x14
st r4, r6, 0
lbi r6, 0x18
slbi r6, 0x04
st r5, r6, 0
ld r1, r6, 0
lbi r6, 14
ld r5, r6, 0
halt

//this instruction should never execute
st r5, r6, 3
