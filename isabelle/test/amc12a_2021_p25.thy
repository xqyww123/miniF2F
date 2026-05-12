(*
  Authors: Wenda Li
*)

theory amc12a_2021_p25
  imports Complex_Main 
begin

theorem amc12a_2021_p25:
  fixes n :: nat and f :: "nat \<Rightarrow> real"
  assumes
          h0: "\<forall> n. 0 < n \<longrightarrow> f n = card {k::nat. k dvd n} / (n powr (1 / 3))"
      and h1: "\<forall> p \<noteq> n. f p < f n" 
  shows "n = 2520"
  sorry

end
