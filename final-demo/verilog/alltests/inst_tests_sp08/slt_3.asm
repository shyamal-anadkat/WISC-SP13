// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with all ones
lbi  r4, 0xff
slbi r4, 0xff
// Load Rt with all ones
lbi  r5, 0xff
slbi r5, 0xff
// SLT w/ Rs = Rt = 1: should return 0
SLT r6, r4, r5
halt
