// CS552 2008 student tests
// Original Authors: Vaishali Karanth, Janaki Jillela

//This program accesses data memory 127 times, all the accesses should 
//result in cache miss. The memory locations are generated in such way
//that cache line needs to be filled for every request. 
//Expected hit rate is zero.

lbi r0, 0   //used as address register
lbi r1, 127 //loop counter
lbi r2, 1  
.loop:
st r0, r0, 0
addi r0, r0, 8 //forces main memory access
sub r1, r2, r1 //decrement loop counter
bgez r1, .loop
halt
