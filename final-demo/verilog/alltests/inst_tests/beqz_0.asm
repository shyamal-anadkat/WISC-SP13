// Test provided by Karu 
// beqz test.

lbi r1, 1            //set r1 to a constant 1
lbi r2, 2	     //set r2 to a constant 2
lbi r4, 1            //set r4 to a constant 1, r4 will be used to indicate our program can be execate currectly or not
slt r3, r1, r2       //set the r3 if r1 is less than r2, it will be set here
beqz r3, .label1     //if r3 is not zero, program will branch to label1, and it will do branch here.
addi r4, r4, 1       //if the beqz above didn't branch, r4 will be added 1

.label1:
lbi r1, 2            //set r1 to a constant 2
lbi r2, 1	     //set r2 to a constant 1
slt r3, r1,r2        //set the r3 if r1 is less than r2, it won't be set here
beqz r3, .label2     //if r3 is not zero, program will branch to label1, and it won't do branch here.
addi r4, r4, 4	     //if the beqz above didn't branch, r4 will be added 4
halt

.label2:
addi r4, r4, 2       //if the beqz above brance, r4 will be added 2
halt
