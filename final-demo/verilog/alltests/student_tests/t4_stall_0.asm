// CS552 2008 student tests
// Original Authors: Vaishali Karanth, Janaki Jillela

//This program tests if JALR works correctly with data memory stall
j .start 
data 14  //jump location

.start:
lbi r0, 2   //address of jump location
ld r7, r0, 0 //load jump address to R7
jalr r7, 0 //Jump to address pointed by r7, hazard detect unit should detect this and cause pipeline stall
lbi r0, 1
halt
jalr r7, 0  //first JALR should jump here
