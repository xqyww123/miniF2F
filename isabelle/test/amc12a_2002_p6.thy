(*
  Authors: Wenda Li
*)

theory amc12a_2002_p6
  imports Complex_Main 
begin

theorem amc12a_2002_p6:
  fixes m ::nat 
  assumes "0 < n"
  shows "\<exists>(m::nat). m > n \<and> (\<exists>p. m * p \<le> m + p)"
  sorry

end
