// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs w/ smaller # than Rt
lbi  r1, 0x0a
slbi r1, 0x0a
// Load Rt w/ all ones
lbi  r2, 0xff
slbi r2, 0xff
// SLT with (Rs < Rt): should return 1
SLT r3, r1, r2
halt
