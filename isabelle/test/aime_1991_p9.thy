(*
  Authors: Wenda Li
*)

theory aime_1991_p9 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1991_p9:
  fixes x :: real
    and m :: rat
  assumes  "1 / cos x + tan x = 22 / 7"
    and "1 / sin x + 1 / tan x = m"
    and "quotient_of m = (p, q)"
  shows "p + q = 44"
  sorry

end 