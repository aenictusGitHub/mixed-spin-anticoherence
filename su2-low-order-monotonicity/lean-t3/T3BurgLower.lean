import T3BurgLogBounds
import T3BurgUpper
import Mathlib.Analysis.Convex.Deriv
import Mathlib.Analysis.Convex.Jensen

namespace SU2LowOrder
open Real Set
noncomputable section

def burgFunction (x : ℝ) := -log x-(49/8)*x^2
def burgDerivative (x : ℝ) := -1/x-(49/4)*x
def burgSecond (x : ℝ) := 1/x^2-49/4
def burgFamily (a : ℝ) := burgFunction a+3*burgFunction ((1-a)/3)-4*burgFunction (1/4)

lemma burgFunction_deriv {x : ℝ} (hx : 0 < x) :
    HasDerivAt burgFunction (burgDerivative x) x := by
  convert (hasDerivAt_log hx.ne').neg.sub (((hasDerivAt_id x).pow 2).const_mul (49/8)) using 1 <;>
    dsimp [burgFunction,burgDerivative] <;> ring

lemma burgDerivative_deriv {x : ℝ} (hx : 0 < x) :
    HasDerivAt burgDerivative (burgSecond x) x := by
  convert (((hasDerivAt_const x (-1)).div (hasDerivAt_id x) hx.ne').sub
    ((hasDerivAt_id x).const_mul (49/4))) using 1 <;>
    dsimp [burgDerivative,burgSecond] <;> ring

lemma burgFunction_convex : ConvexOn ℝ (Ioc 0 (2/7)) burgFunction := by
  apply convexOn_of_hasDerivWithinAt2_nonneg (convex_Ioc (0:ℝ) (2/7))
    (f' := burgDerivative) (f'' := burgSecond)
  · intro x hx
    exact (burgFunction_deriv hx.1).continuousAt.continuousWithinAt
  · intro x hx
    exact (burgFunction_deriv (interior_subset hx).1).hasDerivWithinAt
  · intro x hx
    exact (burgDerivative_deriv (interior_subset hx).1).hasDerivWithinAt
  · intro x hx
    have hx' : x ∈ Ioc (0:ℝ) (2/7) := interior_subset hx
    dsimp [burgSecond]
    apply sub_nonneg.mpr
    apply (le_div_iff₀ (sq_pos_of_pos hx'.1)).mpr
    have hsq := mul_self_le_mul_self hx'.1.le hx'.2
    nlinarith

lemma burgFunction_concave : ConcaveOn ℝ (Ici (2/7)) burgFunction := by
  apply concaveOn_of_hasDerivWithinAt2_nonpos (convex_Ici (2/7:ℝ))
    (f' := burgDerivative) (f'' := burgSecond)
  · intro x hx
    change (2/7:ℝ) ≤ x at hx
    exact (burgFunction_deriv (by linarith [hx])).continuousAt.continuousWithinAt
  · intro x hx
    have hx' : (2/7:ℝ) ≤ x := interior_subset hx
    exact (burgFunction_deriv (by linarith)).hasDerivWithinAt
  · intro x hx
    have hx' : (2/7:ℝ) ≤ x := interior_subset hx
    exact (burgDerivative_deriv (by linarith)).hasDerivWithinAt
  · intro x hx
    have hx' : (2/7:ℝ) ≤ x := interior_subset hx
    have hxp : 0 < x := by linarith
    dsimp [burgSecond]
    apply sub_nonpos.mpr
    apply (div_le_iff₀ (sq_pos_of_pos hxp)).mpr
    nlinarith

lemma burgFamily_deriv {a : ℝ} (ha : 0 < a) (ha1 : a < 1) :
    HasDerivAt burgFamily (((4*a-1)*(7*a-3)*(7*a-4))/(12*a*(1-a))) a := by
  have hb : 0 < (1-a)/3 := by linarith
  have h1a : 0 < 1-a := by linarith
  have hd := (burgFunction_deriv ha).add
    (((burgFunction_deriv hb).comp a
      (((hasDerivAt_const a 1).sub (hasDerivAt_id a)).div_const 3)).const_mul 3)
  convert hd.sub_const (4*burgFunction (1/4)) using 1
  dsimp [burgDerivative]
  field_simp
  ring

lemma burgFamily_quarter : burgFamily (1/4)=0 := by
  norm_num [burgFamily]
  ring

lemma burgFamily_four_sevenths : 0 < burgFamily (4/7) := by
  have h := burg_lower_endpoint_log
  have he : burgFamily (4/7) = log ((2401:ℝ)/1024)-27/32 := by
    norm_num [burgFamily,burgFunction,log_div,log_mul,log_pow]
    rw [show (2401:ℝ)=7^4 by norm_num,show (1024:ℝ)=2^10 by norm_num,
      show (4:ℝ)=2^2 by norm_num]
    simp only [log_pow]
    ring
  rw [he]
  linarith

/-- The full one-large eigenvalue family is nonnegative; endpoints are exact. -/
lemma burgFamily_nonneg {a : ℝ} (ha : 1/4 ≤ a) (ha1 : a < 1) : 0 ≤ burgFamily a := by
  have leftMono : MonotoneOn burgFamily (Icc (1/4) (3/7)) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Icc (1/4:ℝ) (3/7))
      (f' := fun a => ((4*a-1)*(7*a-3)*(7*a-4))/(12*a*(1-a)))
    · intro x hx
      exact (burgFamily_deriv (by linarith [hx.1]) (by linarith [hx.2])).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Icc (1/4:ℝ) (3/7) := interior_subset hx
      exact (burgFamily_deriv (by linarith [hx'.1]) (by linarith [hx'.2])).hasDerivWithinAt
    · intro x hx
      have hx' : x ∈ Icc (1/4:ℝ) (3/7) := interior_subset hx
      apply div_nonneg
      · exact mul_nonneg_of_nonpos_of_nonpos
          (mul_nonpos_of_nonneg_of_nonpos (by linarith [hx'.1]) (by linarith [hx'.2]))
          (by linarith [hx'.2])
      · have hxp : 0 ≤ x := by linarith [hx'.1]
        have hx1 : 0 ≤ 1-x := by linarith [hx'.2]
        positivity
  have midAnti : AntitoneOn burgFamily (Icc (3/7) (4/7)) := by
    apply antitoneOn_of_hasDerivWithinAt_nonpos (convex_Icc (3/7:ℝ) (4/7))
      (f' := fun a => ((4*a-1)*(7*a-3)*(7*a-4))/(12*a*(1-a)))
    · intro x hx
      exact (burgFamily_deriv (by linarith [hx.1]) (by linarith [hx.2])).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Icc (3/7:ℝ) (4/7) := interior_subset hx
      exact (burgFamily_deriv (by linarith [hx'.1]) (by linarith [hx'.2])).hasDerivWithinAt
    · intro x hx
      have hx' : x ∈ Icc (3/7:ℝ) (4/7) := interior_subset hx
      apply div_nonpos_of_nonpos_of_nonneg
      · exact mul_nonpos_of_nonneg_of_nonpos
          (mul_nonneg (by linarith [hx'.1]) (by linarith [hx'.1])) (by linarith [hx'.2])
      · have hxp : 0 ≤ x := by linarith [hx'.1]
        have hx1 : 0 ≤ 1-x := by linarith [hx'.2]
        positivity
  have rightMono : MonotoneOn burgFamily (Ico (4/7) 1) := by
    apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ico (4/7:ℝ) 1)
      (f' := fun a => ((4*a-1)*(7*a-3)*(7*a-4))/(12*a*(1-a)))
    · intro x hx
      exact (burgFamily_deriv (by linarith [hx.1]) hx.2).continuousAt.continuousWithinAt
    · intro x hx
      have hx' : x ∈ Ico (4/7:ℝ) 1 := interior_subset hx
      exact (burgFamily_deriv (by linarith [hx'.1]) hx'.2).hasDerivWithinAt
    · intro x hx
      have hx' : x ∈ Ico (4/7:ℝ) 1 := interior_subset hx
      have h0 : 0 ≤ 4*x-1 := by linarith [hx'.1]
      have h1 : 0 ≤ 7*x-3 := by linarith [hx'.1]
      have h2 : 0 ≤ 7*x-4 := by linarith [hx'.1]
      have hxp : 0 ≤ x := by linarith [hx'.1]
      have hx1 : 0 ≤ 1-x := by linarith [hx'.2]
      positivity
  by_cases ha3 : a ≤ 3/7
  · have h := leftMono (by norm_num) ⟨ha,ha3⟩ ha
    rw [burgFamily_quarter] at h
    exact h
  · by_cases ha4 : a ≤ 4/7
    · exact burgFamily_four_sevenths.le.trans (midAnti ⟨by linarith,ha4⟩ (by norm_num) ha4)
    · exact burgFamily_four_sevenths.le.trans (rightMono (by norm_num) ⟨by linarith,ha1⟩ (by linarith))

lemma concave_pair_spread {f : ℝ → ℝ} {r c d : ℝ}
    (hf : ConcaveOn ℝ (Ici r) f) (hc : r ≤ c) (hd : r ≤ d) :
    f r+f (c+d-r) ≤ f c+f d := by
  by_cases heq : c+d=2*r
  · have hc' : c=r := by linarith
    have hd' : d=r := by linarith
    subst c; subst d
    simp
  have hden : 0 < c+d-2*r := by
    have hn : c+d-2*r ≠ 0 := by intro h; apply heq; linarith
    exact lt_of_le_of_ne (by linarith) (Ne.symm hn)
  let a := (d-r)/(c+d-2*r)
  let b := (c-r)/(c+d-2*r)
  have ha : 0 ≤ a := div_nonneg (sub_nonneg.mpr hd) hden.le
  have hb : 0 ≤ b := div_nonneg (sub_nonneg.mpr hc) hden.le
  have hab : a+b=1 := by dsimp [a,b]; field_simp (disch := linarith); ring
  have he : c+d-r ∈ Ici r := by change r ≤ c+d-r; linarith
  have h1 := hf.2 (show r ∈ Ici r by simp) he ha hb hab
  have h2 := hf.2 (show r ∈ Ici r by simp) he hb ha (by linarith [hab])
  simp only [smul_eq_mul] at h1 h2
  have ha' : a*r+b*(c+d-r)=c := by dsimp [a,b]; field_simp (disch := linarith); ring
  have hb' : b*r+a*(c+d-r)=d := by dsimp [a,b]; field_simp (disch := linarith); ring
  rw [ha'] at h1
  rw [hb'] at h2
  have hid : a*f r+b*f (c+d-r)+(b*f r+a*f (c+d-r))=f r+f (c+d-r) := by
    calc
      _=(a+b)*(f r+f (c+d-r)) := by ring
      _=_ := by rw [hab]; ring
  linarith

lemma burg_triple_jensen (a b c : ℝ)
    (ha : a ∈ Ioc 0 (2/7)) (hb : b ∈ Ioc 0 (2/7)) (hc : c ∈ Ioc 0 (2/7)) :
    3*burgFunction ((a+b+c)/3) ≤ burgFunction a+burgFunction b+burgFunction c := by
  have h := burgFunction_convex.map_sum_le (t := Finset.univ)
    (w := fun _ : Fin 3 => (1/3:ℝ)) (p := ![a,b,c])
    (by intro i hi; norm_num) (by norm_num [Fin.sum_univ_succ])
    (by intro i hi; fin_cases i; exact ha; exact hb; exact hc)
  simp [Fin.sum_univ_succ, smul_eq_mul] at h
  have hm : burgFunction ((a+b+c)/3) ≤ (burgFunction a+burgFunction b+burgFunction c)/3 := by
    convert h using 1 <;> congr 1 <;> ring
  linarith

lemma burg_three_small (a b c d : ℝ)
    (ha : a ∈ Ioc 0 (2/7)) (hb : b ∈ Ioc 0 (2/7)) (hc : c ∈ Ioc 0 (2/7))
    (hd : 1/4 ≤ d) (hd1 : d < 1) (hs : a+b+c+d=1) :
    4*burgFunction (1/4) ≤ burgFunction a+burgFunction b+burgFunction c+burgFunction d := by
  have hj := burg_triple_jensen a b c ha hb hc
  have hf := burgFamily_nonneg hd hd1
  have hm : (a+b+c)/3=(1-d)/3 := by linarith
  rw [hm] at hj
  dsimp [burgFamily] at hf
  linarith

/-- Reducing to one large entry uses only convexity, concavity, and exact
two-coordinate spreading; no existence of a stationary optimizer is assumed. -/
lemma burg_sorted_bound (a b c d : ℝ) (ha : 0 < a)
    (hab : a ≤ b) (hbc : b ≤ c) (hcd : c ≤ d) (hs : a+b+c+d=1) :
    4*burgFunction (1/4) ≤ burgFunction a+burgFunction b+burgFunction c+burgFunction d := by
  have hb : 0 < b := lt_of_lt_of_le ha hab
  have hc : 0 < c := lt_of_lt_of_le hb hbc
  have hd : 0 < d := lt_of_lt_of_le hc hcd
  have ha4 : a ≤ 1/4 := by linarith
  have hd4 : 1/4 ≤ d := by linarith
  have hd1 : d < 1 := by linarith
  by_cases hc2 : c ≤ 2/7
  · exact burg_three_small a b c d ⟨ha,by linarith⟩ ⟨hb,by linarith⟩ ⟨hc,hc2⟩ hd4 hd1 hs
  · let d₁ := c+d-2/7
    have hd₁ : d ≤ d₁ := by dsimp [d₁]; linarith
    have hspread := concave_pair_spread burgFunction_concave (show (2/7:ℝ)≤c by linarith)
      (show (2/7:ℝ)≤d by linarith)
    by_cases hb2 : b ≤ 2/7
    · have hsmall := burg_three_small a b (2/7) d₁ ⟨ha,by linarith⟩ ⟨hb,hb2⟩
        (by norm_num) (by linarith) (by dsimp [d₁]; linarith) (by dsimp [d₁]; linarith)
      change burgFunction (2/7)+burgFunction d₁ ≤ burgFunction c+burgFunction d at hspread
      linarith
    · let d₂ := b+d₁-2/7
      have hd₂ : d₁ ≤ d₂ := by dsimp [d₂]; linarith
      have hspread₂ := concave_pair_spread burgFunction_concave (show (2/7:ℝ)≤b by linarith)
        (show (2/7:ℝ)≤d₁ by linarith)
      have hsmall := burg_three_small a (2/7) (2/7) d₂ ⟨ha,by linarith⟩
        (by norm_num) (by norm_num) (by linarith)
        (by dsimp [d₂,d₁]; linarith) (by dsimp [d₂,d₁]; linarith)
      change burgFunction (2/7)+burgFunction d₁ ≤ burgFunction c+burgFunction d at hspread
      change burgFunction (2/7)+burgFunction d₂ ≤ burgFunction b+burgFunction d₁ at hspread₂
      linarith

/-- The full global order-three Burg lower bound on every positive spectrum. -/
theorem burg_lower4 (p : Fin 4 → ℝ) (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1) :
    (49/8)*spectralVariance4 p ≤ shiftedBurg4 p 0 := by
  let e := Tuple.sort p
  let q : Fin 4 → ℝ := p ∘ e
  have hq : Monotone q := Tuple.monotone_sort p
  have hsum : q 0+q 1+q 2+q 3=1 := by
    have h : ∑ i, q i=1 := by simpa only [q, Function.comp_def, Equiv.sum_comp] using hs
    simpa [Fin.sum_univ_succ,add_assoc] using h
  have hbound := burg_sorted_bound (q 0) (q 1) (q 2) (q 3) (hp (e 0))
    (hq (by decide)) (hq (by decide)) (hq (by decide)) hsum
  have hperm : ∑ i, burgFunction (q i)=∑ i, burgFunction (p i) :=
    Equiv.sum_comp e (fun i => burgFunction (p i))
  have hsumf : 4*burgFunction (1/4) ≤ ∑ i, burgFunction (p i) := by
    rw [←hperm]
    simpa [Fin.sum_univ_succ,add_assoc] using hbound
  simp only [burgFunction, Finset.sum_sub_distrib, Finset.sum_neg_distrib,
    ←Finset.mul_sum] at hsumf
  dsimp [spectralVariance4,shiftedBurg4]
  simp only [zero_add]
  nlinarith

end
end SU2LowOrder
#print axioms SU2LowOrder.burgFamily_nonneg
#print axioms SU2LowOrder.burg_lower4
