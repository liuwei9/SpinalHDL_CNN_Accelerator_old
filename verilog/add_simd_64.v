// Generator : SpinalHDL v1.6.0    git head : 73c8d8e2b86b45646e9d0b2e729291f2b65e6be3
// Component : add_simd_64
// Git hash  : c12011d1e8655c6f5dcb4228add939efcb9499aa
// Date      : 20/08/2021, 22:45:45


module add_simd_64 (
  input      [31:0]   A,
  input      [31:0]   B,
  output     [31:0]   P,
  input               clk,
  input               reset
);
  wire       [31:0]   add_72_P;

  add_64 add_72 (
    .A        (A         ), //i
    .B        (B         ), //i
    .P        (add_72_P  ), //o
    .clk      (clk       ), //i
    .reset    (reset     )  //i
  );
  assign P = add_72_P;

endmodule