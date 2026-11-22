import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Data.Fin.Tuple.Sort
import Mathlib.Tactic

/-!
The sharp four-eigenvalue reciprocal-trace/variance bound has a direct
sum-of-squares proof. No spectral optimization or stationary-point assertion
is assumed. This is the rational core of the order-three Burg upper bound.
-/
namespace SU2LowOrder
open Real Finset
noncomputable section

def variance4 (u b c d : ℝ) : ℝ := u^2+b^2+c^2+d^2-1/4

lemma reciprocal_remainder_nonneg (u x : ℝ) (hu : 0 < u)
    (hu4 : u ≤ 1/4) (hx : u ≤ x) :
    0 ≤ 12/(u*(1-u)) - 1/(((1-u)/3)^2*x) := by
  have h1 : 0 < 1-u := by linarith
  have hxp : 0 < x := lt_of_lt_of_le hu hx
  have hden : 0 < u*(1-u)^2*x := by positivity
  have he : 12/(u*(1-u)) - 1/(((1-u)/3)^2*x) =
      (12*(1-u)*x-9*u)/(u*(1-u)^2*x) := by
    field_simp
    ring
  rw [he]
  apply div_nonneg _ hden.le
  have h := mul_le_mul_of_nonneg_left hx (show 0 ≤ 12*(1-u) by positivity)
  nlinarith

/-- The exact sharp reciprocal bound, with a designated least eigenvalue. -/
theorem reciprocal_bound4 (u b c d : ℝ) (hu : 0 < u)
    (hb : u ≤ b) (hc : u ≤ c) (hd : u ≤ d) (hs : u+b+c+d=1) :
    1/u+1/b+1/c+1/d-16 ≤ 12/(u*(1-u))*variance4 u b c d := by
  have hu4 : u ≤ 1/4 := by linarith
  have h1 : 0 < 1-u := by linarith
  have hbp : 0 < b := lt_of_lt_of_le hu hb
  have hcp : 0 < c := lt_of_lt_of_le hu hc
  have hdp : 0 < d := lt_of_lt_of_le hu hd
  let v : ℝ := (1-u)/3
  have hv : 0 < v := by dsimp [v]; positivity
  have identity : 12/(u*(1-u))*variance4 u b c d - (1/u+1/b+1/c+1/d-16) =
      (b-v)^2*(12/(u*(1-u))-1/(v^2*b)) +
      (c-v)^2*(12/(u*(1-u))-1/(v^2*c)) +
      (d-v)^2*(12/(u*(1-u))-1/(v^2*d)) := by
    dsimp [variance4, v]
    have he : d=1-u-b-c := by linarith
    subst d
    field_simp
    ring
  apply sub_nonneg.mp
  rw [identity]
  have hb0 := reciprocal_remainder_nonneg u b hu hu4 hb
  have hc0 := reciprocal_remainder_nonneg u c hu hu4 hc
  have hd0 := reciprocal_remainder_nonneg u d hu hu4 hd
  change 0 ≤ (b-v)^2*(12/(u*(1-u))-1/(v^2*b)) +
    (c-v)^2*(12/(u*(1-u))-1/(v^2*c)) +
    (d-v)^2*(12/(u*(1-u))-1/(v^2*d))
  exact add_nonneg (add_nonneg (mul_nonneg (sq_nonneg _) hb0)
    (mul_nonneg (sq_nonneg _) hc0)) (mul_nonneg (sq_nonneg _) hd0)

lemma variance4_nonneg (u b c d : ℝ) (hs : u+b+c+d=1) :
    0 ≤ variance4 u b c d := by
  have h := add_nonneg (add_nonneg (sq_nonneg (u-1/4)) (sq_nonneg (b-1/4)))
    (add_nonneg (sq_nonneg (c-1/4)) (sq_nonneg (d-1/4)))
  dsimp [variance4]
  nlinarith

/-- A uniform lower floor gives the same reciprocal bound. -/
theorem reciprocal_bound4_of_floor (p : Fin 4 → ℝ) (m : ℝ)
    (hm : 0 < m) (hp : ∀ i, m ≤ p i) (hs : ∑ i, p i=1) :
    (∑ i, 1/(p i))-16 ≤ 12/(m*(1-m))*((∑ i, (p i)^2)-1/4) := by
  let e := Tuple.sort p
  let q : Fin 4 → ℝ := p ∘ e
  have hq : Monotone q := Tuple.monotone_sort p
  have hsum : ∑ i, q i=1 := by
    simpa only [q, Function.comp_def, Equiv.sum_comp] using hs
  have h0 : 0 < q 0 := lt_of_lt_of_le hm (hp (e 0))
  have h01 : q 0 ≤ q 1 := hq (by decide)
  have h02 : q 0 ≤ q 2 := hq (by decide)
  have h03 : q 0 ≤ q 3 := hq (by decide)
  have hsum' : q 0+q 1+q 2+q 3=1 := by
    simpa [Fin.sum_univ_succ, add_assoc] using hsum
  have hu4 : q 0 ≤ 1/4 := by linarith
  have hm0 : m ≤ q 0 := hp (e 0)
  have hm4 : m ≤ 1/4 := hm0.trans hu4
  have h1m : 0 < 1-m := by linarith
  have h1u : 0 < 1-q 0 := by linarith
  have hden : m*(1-m) ≤ q 0*(1-q 0) := by
    have h := mul_nonneg (sub_nonneg.mpr hm0) (show 0 ≤ 1-q 0-m by linarith)
    nlinarith
  have hcoef : 12/(q 0*(1-q 0)) ≤ 12/(m*(1-m)) :=
    div_le_div_of_nonneg_left (by norm_num) (mul_pos hm h1m) hden
  have hbound := reciprocal_bound4 (q 0) (q 1) (q 2) (q 3) h0 h01 h02 h03 hsum'
  have hvar := variance4_nonneg (q 0) (q 1) (q 2) (q 3) hsum'
  have hfinal := hbound.trans (mul_le_mul_of_nonneg_right hcoef hvar)
  have heq (f : ℝ → ℝ) : ∑ i, f (q i) = ∑ i, f (p i) := by
    exact Equiv.sum_comp e (fun i => f (p i))
  have hinv := heq (fun x => 1/x)
  have hsq := heq (fun x => x^2)
  simp [Fin.sum_univ_succ, add_assoc] at hinv hsq
  dsimp [variance4] at hfinal
  simp only [one_div, add_assoc] at hfinal
  rw [hinv, hsq] at hfinal
  simpa [Fin.sum_univ_succ, add_assoc] using hfinal

end
end SU2LowOrder
#print axioms SU2LowOrder.reciprocal_bound4
#print axioms SU2LowOrder.reciprocal_bound4_of_floor
