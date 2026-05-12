(*
  Authors: Wenda Li
*)

theory amc12a_2020_p25
  imports Complex_Main 
begin

theorem amc12a_2020_p25:
  fixes a :: rat
  defines "S \<equiv> {x::real. (floor x) * (x - (floor x)) = real_of_rat a * x^2}"
  assumes h1: "(\<Sum> k\<in>S. k) = (420::real)" 
      and h2: "quotient_of a = (a1,a2)"
  shows "a1 + a2 = 929"
  sorry

end