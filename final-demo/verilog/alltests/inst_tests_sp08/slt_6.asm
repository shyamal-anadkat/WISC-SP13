// SLT
// if(Rs < Rt) then Rd <- 1 else Rd <-0

// Load Rs with smaller # than Rt
lbi  r6, 0x0a
slbi r6, 0x0a
// Load Rt with a larger # (not all ones though)
lbi  r3, 0x1a
slbi r3, 0x1a
// SLT with (Rs < Rt): should return 1
SLT r1, r6, r3
halt
