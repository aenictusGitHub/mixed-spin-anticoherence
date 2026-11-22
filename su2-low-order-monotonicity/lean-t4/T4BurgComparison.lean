import T4BurgLower

namespace LowOrder.T4Burg
open Real Set
noncomputable section
def burgCoefficient (m : ℝ) :=
  shiftedBurg (oneLarge m) 0 / variance (oneLarge m)

lemma burgCoefficient_nonneg (m : ℝ) (hm : 0 < m) (hm5 : m < 1/5) :
    0 ≤ burgCoefficient m := by
  apply div_nonneg
  · have hl := burg_lower (oneLarge m)
      (fun i => lt_of_lt_of_le hm (oneLarge_floor m hm5.le i)) (oneLarge_sum m)
    have hv := variance_nonneg (oneLarge m) (oneLarge_sum m)
    simpa only [shiftedBurg,zero_add,burg] using (show 0 ≤ burg (oneLarge m) by nlinarith)
  · exact variance_nonneg (oneLarge m) (oneLarge_sum m)

/-- Positive-spectrum determinant criterion, with both Burg bounds proved above. -/
theorem product_mono_of_burg_bound (p q : Fin 5 → ℝ) (m r : ℝ)
    (hp : ∀ i, 0 < p i) (hpsum : ∑ i, p i=1)
    (hm : 0 < m) (hm5 : m < 1/5) (hq : ∀ i, m ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : variance q ≤ r*variance p)
    (hmargin : r*burgCoefficient m ≤ 25/3) :
    ∏ i, p i ≤ ∏ i, q i := by
  have hlo := burg_lower p hp hpsum
  have hlo' : (25/3)*variance p ≤ shiftedBurg p 0 := by
    simpa only [shiftedBurg, zero_add, burg] using hlo
  have hhi := burg_upper q m hm hm5 hq hqsum
  change shiftedBurg q 0 ≤ burgCoefficient m*variance q at hhi
  have hc := burgCoefficient_nonneg m hm hm5
  have hcontract := mul_le_mul_of_nonneg_left hvar hc
  have hfinal := mul_le_mul_of_nonneg_right hmargin (variance_nonneg p hpsum)
  have hburg : shiftedBurg q 0 ≤ shiftedBurg p 0 := by nlinarith
  have hqp : ∀ i, 0 < q i := fun i => lt_of_lt_of_le hm (hq i)
  have hlogp := log_prod Finset.univ p (fun i _ => (hp i).ne')
  have hlogq := log_prod Finset.univ q (fun i _ => (hqp i).ne')
  have hpProd : 0 < ∏ i, p i := Finset.prod_pos (fun i _ => hp i)
  have hqProd : 0 < ∏ i, q i := Finset.prod_pos (fun i _ => hqp i)
  apply (log_le_log_iff hpProd hqProd).mp
  rw [hlogp,hlogq]
  dsimp [shiftedBurg] at hburg
  simp only [zero_add] at hburg
  linarith

/-- Nonnegative input spectra include singular states, without assigning a finite
value to their logarithmic deficit. -/
theorem product_mono_of_burg_bound_nonneg (p q : Fin 5 → ℝ) (m r : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hm : 0 < m) (hm5 : m < 1/5) (hq : ∀ i, m ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : variance q ≤ r*variance p)
    (hmargin : r*burgCoefficient m ≤ 25/3) :
    ∏ i, p i ≤ ∏ i, q i := by
  by_cases hpos : ∀ i, 0 < p i
  · exact product_mono_of_burg_bound p q m r hpos hpsum hm hm5 hq hqsum hvar hmargin
  · push_neg at hpos
    obtain ⟨i,hi⟩ := hpos
    have hzero : p i=0 := le_antisymm hi (hp i)
    have hprod : ∏ i, p i=0 := Finset.prod_eq_zero (Finset.mem_univ i) hzero
    rw [hprod]
    exact Finset.prod_nonneg (fun i _ => le_trans hm.le (hq i))


end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.product_mono_of_burg_bound_nonneg
