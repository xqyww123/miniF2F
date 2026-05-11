(*
  Authors: Wenda Li
*)

theory algebra_ineq_nto1onlt2m1on
  imports Complex_Main
begin

theorem algebra_ineq_nto1onlt2m1on:
  fixes n ::nat
  assumes "0 < n"
  shows "(n::real) powr ((1::real) / n) < 2 - 1 / n"
  sorry

end


