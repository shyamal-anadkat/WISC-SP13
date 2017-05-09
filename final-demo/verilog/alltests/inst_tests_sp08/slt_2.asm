// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with all zeros
lbi  r1, 0x00
slbi r1, 0x00
// Load Rt with all ones
lbi  r2, 0xff
slbi r2, 0xff
// SLT with (Rs < Rt): should return 1
SLT r3, r1, r2
halt
