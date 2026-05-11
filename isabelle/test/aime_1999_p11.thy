(*
  Authors: Wenda Li
*)

theory aime_1999_p11 
  imports Complex_Main "HOL-Computational_Algebra.Computational_Algebra"
  "HOL-Number_Theory.Number_Theory"
begin

theorem aime_1999_p11:
  fixes m :: rat
  assumes "(\<Sum> k \<in>{0::nat..<36}. 
      sin (5 * k * pi / 180)) = tan (real_of_rat m * pi / 180)"
    and "quotient_of m = (nn,dd)"
    and "nn/dd < 90"
    and "0 < m"
  shows "dd+nn = 177"
  sorry

end 