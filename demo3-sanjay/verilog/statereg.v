module statereg (state, next_state, Clk, Reset);

input [3:0] next_state;
output [3:0] state;

input Clk;
input Reset;

dff state_flops[3:0] (
  .d(next_state),
  .q(state),
  .clk(Clk),
  .rst(Reset)
);

// Same as:
// //dff state_flop_2 (
// //  .d(next_state[2]),
// //  .q(state[2]),
// //  .clk(Clk),
// //  .rst(Reset)
// //);
// //dff state_flop_1 (
// //  .d(next_state[1]),
// //  .q(state[1]),
// //  .clk(Clk),
// //  .rst(Reset)
// //);
// //dff state_flop_0 (
// //  .d(next_state[0]),
// //  .q(state[0]),
// //  .clk(Clk),
// //  .rst(Reset)
// //);

endmodule
