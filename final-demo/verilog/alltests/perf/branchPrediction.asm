lbi r0, 0
lbi r1, 0
lbi r4, 10

.LTOP:
subi r3, r0, 2
bgez r3, .LBODY

subi r3, r0, 4
bgez r3, .LBODY

subi r3, r0, 6
bgez r3, .LBODY

subi r3, r0, 8
bgez r3, .LBODY

.LBODY:
addi r1, r1, 1
subi r2, r1, 2
addi r0, r0, 1
sub  r3, r0, r4
bgez r3, .LTOP

.LBOTTOM:
halt

