import T4BurgFixedPurity

namespace LowOrder.T4Burg
open Real Finset
noncomputable section

def varianceFive (u b c d e : ℝ) := u^2+b^2+c^2+d^2+e^2-1/5

lemma reciprocal_remainder_nonneg (u x : ℝ) (hu : 0 < u)
    (hu5 : u ≤ 1/5) (hx : u ≤ x) :
    0 ≤ 20/(u*(1-u))-1/(((1-u)/4)^2*x) := by
  have h1 : 0 < 1-u := by linarith
  have hxp : 0 < x := lt_of_lt_of_le hu hx
  have hden : 0 < u*(1-u)^2*x := by positivity
  have he : 20/(u*(1-u))-1/(((1-u)/4)^2*x) =
      (20*(1-u)*x-16*u)/(u*(1-u)^2*x) := by field_simp;ring
  rw [he]
  apply div_nonneg _ hden.le
  have h := mul_le_mul_of_nonneg_left hx (show 0 ≤ 20*(1-u) by positivity)
  nlinarith

/-- The sharp reciprocal bound with a designated minimum coordinate. -/
theorem reciprocal_bound (u b c d e : ℝ) (hu : 0 < u)
    (hb : u ≤ b) (hc : u ≤ c) (hd : u ≤ d) (he : u ≤ e) (hs : u+b+c+d+e=1) :
    1/u+1/b+1/c+1/d+1/e-25 ≤ 20/(u*(1-u))*varianceFive u b c d e := by
  have hu5 : u ≤ 1/5 := by linarith
  have h1 : 0 < 1-u := by linarith
  have hbp : 0 < b := lt_of_lt_of_le hu hb
  have hcp : 0 < c := lt_of_lt_of_le hu hc
  have hdp : 0 < d := lt_of_lt_of_le hu hd
  have hep : 0 < e := lt_of_lt_of_le hu he
  let v : ℝ := (1-u)/4
  have hv : 0 < v := by dsimp [v];positivity
  have identity : 20/(u*(1-u))*varianceFive u b c d e-(1/u+1/b+1/c+1/d+1/e-25) =
      (b-v)^2*(20/(u*(1-u))-1/(v^2*b))+
      (c-v)^2*(20/(u*(1-u))-1/(v^2*c))+
      (d-v)^2*(20/(u*(1-u))-1/(v^2*d))+
      (e-v)^2*(20/(u*(1-u))-1/(v^2*e)) := by
    dsimp [varianceFive,v]
    have heq : e=1-u-b-c-d := by linarith
    subst e
    field_simp
    ring
  apply sub_nonneg.mp
  rw [identity]
  have hb0 := reciprocal_remainder_nonneg u b hu hu5 hb
  have hc0 := reciprocal_remainder_nonneg u c hu hu5 hc
  have hd0 := reciprocal_remainder_nonneg u d hu hu5 hd
  have he0 := reciprocal_remainder_nonneg u e hu hu5 he
  exact add_nonneg (add_nonneg (add_nonneg (mul_nonneg (sq_nonneg _) hb0)
    (mul_nonneg (sq_nonneg _) hc0)) (mul_nonneg (sq_nonneg _) hd0))
      (mul_nonneg (sq_nonneg _) he0)

lemma varianceFive_nonneg (u b c d e : ℝ) (hs : u+b+c+d+e=1) :
    0 ≤ varianceFive u b c d e := by
  have hh := variance_nonneg ![u,b,c,d,e] (by simpa [Fin.sum_univ_succ,add_assoc] using hs)
  simpa [variance,varianceFive,Fin.sum_univ_succ,add_assoc] using hh

/-- Every positive floor gives the sharp reciprocal/variance bound in dimension five. -/
theorem reciprocal_bound_of_floor (p : Fin 5 → ℝ) (m : ℝ)
    (hm : 0 < m) (hp : ∀ i, m ≤ p i) (hs : ∑ i, p i=1) :
    (∑ i, 1/(p i))-25 ≤ 20/(m*(1-m))*variance p := by
  let e := Tuple.sort p
  let q : Fin 5 → ℝ := p ∘ e
  have hq : Monotone q := Tuple.monotone_sort p
  have hsum : ∑ i, q i=1 := by simpa only [q,Function.comp_def,Equiv.sum_comp] using hs
  have h0 : 0 < q 0 := lt_of_lt_of_le hm (hp (e 0))
  have h01 : q 0 ≤ q 1 := hq (by decide)
  have h02 : q 0 ≤ q 2 := hq (by decide)
  have h03 : q 0 ≤ q 3 := hq (by decide)
  have h04 : q 0 ≤ q 4 := hq (by decide)
  have hsum' : q 0+q 1+q 2+q 3+q 4=1 := by simpa [Fin.sum_univ_succ,add_assoc] using hsum
  have hu5 : q 0 ≤ 1/5 := by linarith
  have hm0 : m ≤ q 0 := hp (e 0)
  have hm5 : m ≤ 1/5 := hm0.trans hu5
  have h1m : 0 < 1-m := by linarith
  have h1u : 0 < 1-q 0 := by linarith
  have hden : m*(1-m) ≤ q 0*(1-q 0) := by
    have h := mul_nonneg (sub_nonneg.mpr hm0) (show 0 ≤ 1-q 0-m by linarith)
    nlinarith
  have hcoef : 20/(q 0*(1-q 0)) ≤ 20/(m*(1-m)) :=
    div_le_div_of_nonneg_left (by norm_num) (mul_pos hm h1m) hden
  have hbound := reciprocal_bound (q 0) (q 1) (q 2) (q 3) (q 4) h0 h01 h02 h03 h04 hsum'
  have hvar := varianceFive_nonneg (q 0) (q 1) (q 2) (q 3) (q 4) hsum'
  have hfinal := hbound.trans (mul_le_mul_of_nonneg_right hcoef hvar)
  have heq (f : ℝ → ℝ) : ∑ i, f (q i)=∑ i, f (p i) := Equiv.sum_comp e (fun i => f (p i))
  have hinv := heq (fun x => 1/x)
  have hsq := heq (fun x => x^2)
  simp [Fin.sum_univ_succ,add_assoc] at hinv hsq
  dsimp [varianceFive] at hfinal
  simp only [one_div,add_assoc] at hfinal
  rw [hinv,hsq] at hfinal
  simpa [variance,Fin.sum_univ_succ,add_assoc] using hfinal
end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.reciprocal_bound_of_floor
