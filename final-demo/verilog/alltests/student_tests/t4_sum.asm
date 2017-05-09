// CS552 2008 student tests
// Original Authors: Vaishali Karanth, Janaki Jillela

//test program to calculate sum of 1+2+...+9+10
//The program loops around using beqz and j instructions and tests pipeline flush
//Also ld instruction tests decode stage stall
lbi r0, 10 //loop counter
lbi r1, 0
lbi r3, 1
.Check:
beqz r0, .Done 
add r1, r1, r0 //add the counter value to r1 recursively
sub r0, r3, r0 //decrement counter
j .Check 
.Done:
lbi r2, 0
stu r1, r2, 0 //store the sum in 0th location of memory	
ld r2, r2, 0 //load the sum to r2, r2 should be set to 0x37
halt

