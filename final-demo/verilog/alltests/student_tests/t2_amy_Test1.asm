// CS552 2008 student tests
// Original Authors: Matt Sinclair, Amy Zou, Ju shin Lee

// Author: Amy Zou
// CS/ECE 552 Spring '08
// Demo II Test File
//
// Filename: amy_Test.asm
// This test tests mostly the RAW dependencies for our pipeline processor
lbi r2, 34 
slbi r2, 6
lbi r3, 42
slbi r3, 26 
add r1,r2,r3
sub r4, r1,r3
andn r6, r1,r2
xor r5, r1,r6

jal .lb1           
halt                    
halt

.lb1:
lbi r1, -1            
slt r2, r1, r0
bnez r1, .lb2 
st r0, r0, 0            
halt 
        
.lb2:
lbi r5, 0x55     
slli r5, r5, 9  
st r5, r4, 0   
addi r3, r3, -1  

halt
halt
