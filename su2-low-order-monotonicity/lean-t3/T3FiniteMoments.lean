import T3BurgCentral
import T3BurgFixedPurity

namespace SU2LowOrder
open Real Set
noncomputable section

def t3OuterInput (e : ℝ) := 1/4+(3/2-e)^2/5+(max (1/2-2*e) 0)^2/5
def t3OuterOutput (e : ℝ) := (55-6*e+2*e^2)/392

lemma positive_spectrum_variance_lt (p : Fin 4 → ℝ)
    (hp : ∀ i, 0 < p i) (hs : ∑ i, p i=1) : spectralVariance4 p < 3/4 := by
  have hp1 : ∀ i, p i<1 := by
    intro i
    have h0 := hp 0
    have h1 := hp 1
    have h2 := hp 2
    have h3 := hp 3
    simp [Fin.sum_univ_succ] at hs
    fin_cases i <;> simp <;> linarith
  have hsum : (∑ i, (p i)^2)<∑ i, p i :=
    Finset.sum_lt_sum_of_nonempty Finset.univ_nonempty
      (fun i _ => by nlinarith [hp i,hp1 i])
  rw [hs] at hsum
  dsimp [spectralVariance4]
  linarith

lemma t3_outer_input_bound (r h w b : ℝ)
    (hb : 0 ≤ b) (hb1 : b ≤ 2/5) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hh1 : h ≤ 3/2) (hs : 3-b ≤ r+h)
    (hw : (max (2*r-5/2) 0)^2/5 ≤ w) :
    t3OuterInput b ≤ t3InputVariance r h w := by
  have hr0 : 3/2-b ≤ r := by linarith
  have hsq : (3-b-r)^2 ≤ h^2 := by nlinarith
  have hprod : 0 ≤ (r-(3/2-b))*((14/45)*(r+(3/2-b))-2*(3-b)/9) :=
    mul_nonneg (by linarith) (by linarith)
  have hmax : max (1/2-2*b) 0 ≤ max (2*r-5/2) 0 :=
    max_le_max (by linarith) le_rfl
  have hmaxsq := mul_self_le_mul_self (le_max_right (1/2-2*b) 0) hmax
  dsimp [t3OuterInput,t3InputVariance]
  nlinarith

lemma t3_outer_output_bound (r h w e : ℝ)
    (he : 0 ≤ e) (he1 : e ≤ 2/5) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hh1 : h ≤ 3/2) (hs : r+h=3-e)
    (hw : w ≤ 1/4-4*r^2/45) :
    t3OutputVariance r h w ≤ t3OuterOutput e := by
  have hr0 : 3/2-e ≤ r := by linarith
  have hprod : 0 ≤ (3/2-r)*(23*(r+3/2)-9*(3-e)) :=
    mul_nonneg (by linarith) (by linarith)
  have hh' : h=3-e-r := by linarith
  dsimp [t3OutputVariance,t3OuterOutput]
  rw [hh']
  nlinarith

lemma t3OuterOutput_antitone {a b : ℝ} (ha : 0 ≤ a) (hab : a ≤ b) (hb : b ≤ 2/5) :
    t3OuterOutput b ≤ t3OuterOutput a := by
  have hprod : 0 ≤ (b-a)*(6-2*(a+b)) := mul_nonneg (by linarith) (by linarith)
  dsimp [t3OuterOutput]
  nlinarith

/-- Outer-regime moment hypotheses feed the sharp spectral lower and upper
bounds. The remaining comparison is one exact scalar interval inequality. -/
theorem t3_product_outer_interval (p q : Fin 4 → ℝ) (r h w e a b a₀ : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1) (hqsum : ∑ i, q i=1)
    (hr : 0 ≤ r) (hr1 : r ≤ 3/2) (hh : 0 ≤ h) (hh1 : h ≤ 3/2)
    (hwLower : (max (2*r-5/2) 0)^2/5 ≤ w) (hwUpper : w ≤ 1/4-4*r^2/45)
    (hs : r+h=3-e) (hea : a ≤ e) (heb : e ≤ b) (ha : 0 < a) (hb : b ≤ 2/5)
    (hq : ∀ i, e/28 ≤ q i)
    (hvp : spectralVariance4 p=t3InputVariance r h w)
    (hvq : spectralVariance4 q=t3OutputVariance r h w)
    (ha₀ : 1/4 ≤ a₀) (ha₀1 : a₀ < 1)
    (hsq : (a₀-1/4)^2 ≤ 3*t3OuterInput b/4)
    (hcompare : burgCoefficient4 (a/28)*t3OuterOutput a ≤ shiftedBurg4 (oneSmall4 a₀) 0) :
    ∏ i, p i ≤ ∏ i, q i := by
  have he : 0 < e := lt_of_lt_of_le ha hea
  have he1 : e ≤ 2/5 := heb.trans hb
  have hqp : ∀ i, 0 < q i := fun i => lt_of_lt_of_le (by positivity) (hq i)
  by_cases hpp : ∀ i, 0 < p i
  · have hvin := t3_outer_input_bound r h w b (by linarith) hb hr hr1 hh hh1
      (by linarith) hwLower
    rw [←hvp] at hvin
    have hvpPos : 0 < spectralVariance4 p := by
      have hn1 := sq_nonneg (3/2-b)
      have hn2 := sq_nonneg (max (1/2-2*b) 0)
      dsimp [t3OuterInput] at hvin
      linarith
    have hlow := burg_lower_of_largeEntry_bound p a₀ hpp hpsum hvpPos
      (positive_spectrum_variance_lt p hpp hpsum) ha₀ ha₀1 (by linarith)
    have hvout := t3_outer_output_bound r h w e he.le he1 hr hr1 hh hh1 hs hwUpper
    rw [←hvq] at hvout
    have hvout' := hvout.trans (t3OuterOutput_antitone ha.le hea he1)
    have hm : 0 < a/28 := by positivity
    have hm4 : a/28 < 1/4 := by linarith
    have hhigh := burg_upper4 q (a/28) hm hm4 (fun i => by linarith [hq i]) hqsum
    change shiftedBurg4 q 0 ≤ burgCoefficient4 (a/28)*spectralVariance4 q at hhigh
    have hmul := mul_le_mul_of_nonneg_left hvout' (burgCoefficient4_nonneg (a/28) hm hm4)
    have hburg : shiftedBurg4 q 0 ≤ shiftedBurg4 p 0 := by linarith
    apply (log_le_log_iff (Finset.prod_pos (fun i _ => hpp i))
      (Finset.prod_pos (fun i _ => hqp i))).mp
    rw [log_prod _ _ (fun i _ => (hpp i).ne'),log_prod _ _ (fun i _ => (hqp i).ne')]
    dsimp [shiftedBurg4] at hburg
    simp only [zero_add] at hburg
    linarith
  · push_neg at hpp
    obtain ⟨i,hi⟩ := hpp
    have hzero : p i=0 := le_antisymm hi (hp i)
    rw [Finset.prod_eq_zero (Finset.mem_univ i) hzero]
    exact Finset.prod_nonneg (fun i _ => (hqp i).le)

end
end SU2LowOrder
#print axioms SU2LowOrder.t3_product_outer_interval
