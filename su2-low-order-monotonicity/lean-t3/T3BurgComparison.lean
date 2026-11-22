import T3BurgLower

namespace SU2LowOrder
open Real Set
noncomputable section

def burgCoefficient4 (m : ℝ) :=
  shiftedBurg4 (oneSmall4 m) 0 / spectralVariance4 (oneSmall4 m)

lemma spectralVariance4_nonneg (p : Fin 4 → ℝ) (hs : ∑ i, p i=1) :
    0 ≤ spectralVariance4 p := by
  have h : 0 ≤ ∑ i, (p i-1/4)^2 := Finset.sum_nonneg (fun i _ => sq_nonneg _)
  have he : (∑ i, (p i-1/4)^2)=spectralVariance4 p := by
    simp_rw [sub_sq, Finset.sum_add_distrib, Finset.sum_sub_distrib]
    simp only [← Finset.mul_sum, mul_assoc, ← Finset.sum_mul, hs]
    norm_num [spectralVariance4]
    ring
  rw [he] at h
  exact h

lemma oneSmall4_burg (m : ℝ) (hm : 0 < m) (hm1 : m < 1) :
    shiftedBurg4 (oneSmall4 m) 0 = log ((1/4)^4/(m*((1-m)/3)^3)) := by
  have hb : 0 < (1-m)/3 := by linarith
  rw [log_div (by norm_num) (mul_ne_zero hm.ne' (pow_ne_zero _ hb.ne')),
    log_pow, log_mul hm.ne' (pow_ne_zero _ hb.ne'), log_pow]
  simp [shiftedBurg4,oneSmall4,Fin.sum_univ_succ]
  ring

lemma burgCoefficient4_nonneg (m : ℝ) (hm : 0 < m) (hm4 : m < 1/4) :
    0 ≤ burgCoefficient4 m := by
  apply div_nonneg
  · have hl := burg_lower4 (oneSmall4 m)
      (fun i => lt_of_lt_of_le hm (oneSmall4_floor m hm4.le i)) (oneSmall4_sum m)
    have hv := spectralVariance4_nonneg (oneSmall4 m) (oneSmall4_sum m)
    linarith
  · exact spectralVariance4_nonneg (oneSmall4 m) (oneSmall4_sum m)

/-- Positive-spectrum determinant criterion, with both Burg bounds proved above. -/
theorem product_mono_of_burg_bound (p q : Fin 4 → ℝ) (m r : ℝ)
    (hp : ∀ i, 0 < p i) (hpsum : ∑ i, p i=1)
    (hm : 0 < m) (hm4 : m < 1/4) (hq : ∀ i, m ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ r*spectralVariance4 p)
    (hmargin : r*burgCoefficient4 m ≤ 49/8) :
    ∏ i, p i ≤ ∏ i, q i := by
  have hlo := burg_lower4 p hp hpsum
  have hhi := burg_upper4 q m hm hm4 hq hqsum
  change shiftedBurg4 q 0 ≤ burgCoefficient4 m*spectralVariance4 q at hhi
  have hc := burgCoefficient4_nonneg m hm hm4
  have hcontract := mul_le_mul_of_nonneg_left hvar hc
  have hfinal := mul_le_mul_of_nonneg_right hmargin (spectralVariance4_nonneg p hpsum)
  have hburg : shiftedBurg4 q 0 ≤ shiftedBurg4 p 0 := by nlinarith
  have hqp : ∀ i, 0 < q i := fun i => lt_of_lt_of_le hm (hq i)
  have hlogp := log_prod Finset.univ p (fun i _ => (hp i).ne')
  have hlogq := log_prod Finset.univ q (fun i _ => (hqp i).ne')
  have hpProd : 0 < ∏ i, p i := Finset.prod_pos (fun i _ => hp i)
  have hqProd : 0 < ∏ i, q i := Finset.prod_pos (fun i _ => hqp i)
  apply (log_le_log_iff hpProd hqProd).mp
  rw [hlogp,hlogq]
  dsimp [shiftedBurg4] at hburg
  simp only [zero_add] at hburg
  linarith

/-- Nonnegative input spectra include singular states, without assigning a finite
value to their logarithmic deficit. -/
theorem product_mono_of_burg_bound_nonneg (p q : Fin 4 → ℝ) (m r : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hm : 0 < m) (hm4 : m < 1/4) (hq : ∀ i, m ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ r*spectralVariance4 p)
    (hmargin : r*burgCoefficient4 m ≤ 49/8) :
    ∏ i, p i ≤ ∏ i, q i := by
  by_cases hpos : ∀ i, 0 < p i
  · exact product_mono_of_burg_bound p q m r hpos hpsum hm hm4 hq hqsum hvar hmargin
  · push_neg at hpos
    obtain ⟨i,hi⟩ := hpos
    have hzero : p i=0 := le_antisymm hi (hp i)
    have hprod : ∏ i, p i=0 := Finset.prod_eq_zero (Finset.mem_univ i) hzero
    rw [hprod]
    exact Finset.prod_nonneg (fun i _ => le_trans hm.le (hq i))

lemma burgCoefficient4_N4K3 :
    (16/49:ℝ)*burgCoefficient4 (11/280) < 49/8 := by
  rw [burgCoefficient4,oneSmall4_burg (11/280) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  have h := burg_upper_N4K3_log
  nlinarith

lemma burgCoefficient4_one_twentieth : burgCoefficient4 (1/20) < 18 := by
  have h := log_upper2 (r := (5008:ℝ)/11867) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logUpper2,logLower2] at h
  rw [burgCoefficient4,oneSmall4_burg (1/20) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  linarith

/-- Scalar spectral content of the (N,K)=(4,3) finite base. -/
theorem t3_product_N4K3 (p q : Fin 4 → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hq : ∀ i, 11/280 ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ (16/49)*spectralVariance4 p) :
    ∏ i, p i ≤ ∏ i, q i :=
  product_mono_of_burg_bound_nonneg p q (11/280) (16/49) hp hpsum (by norm_num)
    (by norm_num) hq hqsum hvar burgCoefficient4_N4K3.le

/-- Both remaining positive-floor bases follow from the common floor 1/20. -/
theorem t3_product_quarter_contraction (p q : Fin 4 → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hq : ∀ i, 1/20 ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ (1/4)*spectralVariance4 p) :
    ∏ i, p i ≤ ∏ i, q i := by
  apply product_mono_of_burg_bound_nonneg p q (1/20) (1/4) hp hpsum (by norm_num)
    (by norm_num) hq hqsum hvar
  have h := burgCoefficient4_one_twentieth
  linarith

end
end SU2LowOrder
#print axioms SU2LowOrder.product_mono_of_burg_bound_nonneg
#print axioms SU2LowOrder.t3_product_N4K3
#print axioms SU2LowOrder.t3_product_quarter_contraction
