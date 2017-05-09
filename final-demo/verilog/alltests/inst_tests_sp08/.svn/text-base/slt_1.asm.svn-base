// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with all ones
lbi  r3, 0xff
slbi r3, 0xff
// Load Rt with all zeros
lbi  r4, 0x00
slbi r4, 0x00
// SLT w/ (Rs > Rt): should return 0
SLT  r5, r3, r4
halt
