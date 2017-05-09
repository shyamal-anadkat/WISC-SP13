lbi r1, 1               //set r1 to 1. It will be used to indicate if the execution result is correct or not
lbi r2, U.Label2        //set r2 to the address of Label2, which is used for jalr
slbi r2, L.Label2       

jal .Label1             //jump to the label1 and save the address of next instruction to r7
addi r1, r1, 2          //add r1 by 2, if the above jump return to correct address. It means jr can work and address in r7 is correct

jalr r2, 0              //jump to the address the r2 indicate, and save the address of the next instruction to r7
addi r1, r1, 8          //add r1 by 8, if the above jump return to correct address, It means jr can work and address in r7 is correct
halt

.Label1:                
addi r1, r1, 1          //add r1 by 1, if the program jump to here. it means the jal can work.
jr r7, 0                //jump back
jalr r2, 0              //if above jr cannot work, we still want to test jalr.
addi r1, r1, 8         
halt

.Label2:
addi r1, r1, 4          //add r1 by 4, if the program jump to here. it means the jalr can work.
jr r7, 0                //jump back
halt
// possible bug:
// The program work correctly: r1=16
// jal and jalr cannot work: r1=9
// only jr in Label1 cannot work: r1=14
// only jr in label2 cannot work: r1=8
// only jal cannot work: r1=15
// only jalr cannot work: r1=12
// jr in Label1 and jr in label2 cannot work: r1=6
