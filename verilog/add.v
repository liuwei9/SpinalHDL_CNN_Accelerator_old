// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : add
// Git hash  : a7a69259854496944a80b53cb839562d830e2b39
// Date      : 17/09/2021, 17:43:40


module add (
  input      [19:0]   A,
  input      [19:0]   B,
  output     [19:0]   P,
  input               clk,
  input               reset
);
  (* use_dsp = "yes" *) wire       [19:0]   A_q;
  (* use_dsp = "yes" *) wire       [19:0]   B_q;
  (* use_dsp = "yes" *) reg        [19:0]   A_qq;
  (* use_dsp = "yes" *) reg        [19:0]   B_qq;
  (* use_dsp = "yes" *) reg        [19:0]   P_q;

  assign A_q = A;
  assign B_q = B;
  assign P = P_q;
  always @(posedge clk) begin
    A_qq <= A_q;
    B_qq <= B_q;
    P_q <= ($signed(A_qq) + $signed(B_qq));
  end


endmodule
