lbi r4, 0
ld r4, r4, 4
beqz r4, .go
halt

.go:
addi r1, r2, 2
halt
