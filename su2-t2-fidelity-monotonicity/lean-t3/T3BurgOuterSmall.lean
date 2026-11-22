import T3BurgOuterCertificates

namespace SU2LowOrder
open Real Set
noncomputable section

lemma log_eight_gt_two : (2:ℝ) < log 8 := by
  have h := log_two_lower2
  norm_num [logLower2] at h
  rw [show (8:ℝ)=2^3 by norm_num,log_pow]
  norm_num
  linarith

lemma t3_small_log_constant : log ((189/64:ℝ)*(224/223)^3) < 11/10 := by
  have h := log_dyadic_upper2 (16595712/11089567:ℝ) 1 (by norm_num)
  norm_num [logUpper2,logLower2] at h ⊢
  linarith

lemma t3_small_log_input (e : ℝ) (he : 0 < e) (he1 : e ≤ 1/8) :
    3*log (1/e)-1/5 ≤ shiftedBurg4 (oneSmall4 (1-e/2)) 0 := by
  have ha : 0 < 1-e/2 := by linarith
  have ha1 : 1-e/2 < 1 := by linarith
  have harg : burgArgument4 (1-e/2)=(1/e)^3/((32/27)*(1-e/2)) := by
    dsimp [burgArgument4]
    field_simp (disch := linarith)
    ring
  rw [oneSmall4_burg (1-e/2) ha ha1]
  change 3*log (1/e)-1/5 ≤ log (burgArgument4 (1-e/2))
  rw [harg,log_div (x := (1/e)^3) (y := (32/27)*(1-e/2)) (by positivity) (by positivity),log_pow,
    log_mul (by norm_num) ha.ne']
  have hc : log (32/27:ℝ) < 1/5 := by
    have h := log_le_sub_one_of_pos (show (0:ℝ)<32/27 by norm_num)
    linarith
  have hl : log (1-e/2) ≤ 0 := log_nonpos ha.le (by linarith)
  linarith

lemma t3_small_output_log (e : ℝ) (he : 0 < e) (he1 : e ≤ 1/8) :
    log (burgArgument4 (e/28)) ≤ log (1/e)+11/10 := by
  have hm : 0 < 1-e/28 := by linarith
  have harg : burgArgument4 (e/28)=(1/e)*((189/64)/(1-e/28)^3) := by
    dsimp [burgArgument4]
    field_simp (disch := linarith)
    ring
  have hpow : (223/224:ℝ)^3 ≤ (1-e/28)^3 := by
    gcongr
    linarith
  have hr : (189/64:ℝ)/(1-e/28)^3 ≤ (189/64)*(224/223)^3 := by
    have h := div_le_div_of_nonneg_left (show (0:ℝ)≤189/64 by norm_num)
      (show (0:ℝ)<(223/224)^3 by norm_num) hpow
    norm_num at h ⊢
    exact h
  have hl := log_le_log (show (0:ℝ)<(189/64)/(1-e/28)^3 by positivity) hr
  rw [harg,log_mul (by positivity) (by positivity)]
  linarith [t3_small_log_constant]

lemma t3_small_output_coefficient (e : ℝ) (he : 0 < e) (he1 : e ≤ 1/8) :
    t3OuterOutput e / ((1-4*(e/28))^2/12) ≤ 1056/605 := by
  have hden : 0 < (1-4*(e/28))^2/12 := by
    have h : 0 < 1-4*(e/28) := by linarith
    positivity
  have hs : (55/56:ℝ)^2 ≤ (1-4*(e/28))^2 := by
    have h1 : (55/56:ℝ) ≤ 1-4*(e/28) := by linarith
    nlinarith
  have hU : t3OuterOutput e ≤ 55/392 := by
    have h := t3OuterOutput_antitone (a := 0) (b := e) (by norm_num) he.le (by linarith)
    norm_num [t3OuterOutput] at h
    exact h
  apply (div_le_iff₀ hden).mpr
  linarith

/-- Complete analytic comparison on the interval accumulating at epsilon=0. -/
theorem t3_small_burg_comparison (e : ℝ) (he : 0 < e) (he1 : e ≤ 1/8) :
    burgCoefficient4 (e/28)*t3OuterOutput e ≤ shiftedBurg4 (oneSmall4 (1-e/2)) 0 := by
  have hm : 0 < e/28 := by positivity
  have hm1 : e/28 < 1 := by linarith
  have hlog : 2 < log (1/e) := by
    have h8 : (8:ℝ) ≤ 1/e := (le_div_iff₀ he).mpr (by linarith)
    exact log_eight_gt_two.trans_le (log_le_log (by norm_num) h8)
  have hcoefNonneg : 0 ≤ t3OuterOutput e/((1-4*(e/28))^2/12) := by
    have hU : 0 ≤ t3OuterOutput e := by
      dsimp [t3OuterOutput]
      nlinarith [sq_nonneg e]
    positivity
  have h1 := mul_le_mul_of_nonneg_right (t3_small_output_log e he he1) hcoefNonneg
  have h2 := mul_le_mul_of_nonneg_left (t3_small_output_coefficient e he he1)
    (show 0 ≤ log (1/e)+11/10 by linarith)
  have h3 := t3_small_log_input e he he1
  have hupper : burgCoefficient4 (e/28)*t3OuterOutput e ≤
      (log (1/e)+11/10)*(1056/605) := by
    rw [burgCoefficient4,oneSmall4_burg (e/28) hm hm1,oneSmall4_variance]
    change log (burgArgument4 (e/28))/((1-4*(e/28))^2/12)*t3OuterOutput e ≤ _
    have h := h1.trans h2
    convert h using 1 <;> ring
  linarith

lemma t3_small_square_certificate (e : ℝ) (he : 0 ≤ e) (he1 : e ≤ 1/8) :
    ((1-e/2)-1/4)^2 ≤ 3*t3OuterInput e/4 := by
  have hmax : max (1/2-2*e) 0=1/2-2*e := max_eq_left (by linarith)
  dsimp [t3OuterInput]
  rw [hmax]
  nlinarith [sq_nonneg e]

/-- Full outer comparison for 0<epsilon≤1/8. -/
theorem t3_product_N4K2_outer_small (p q : Fin 4 → ℝ) (r h w e : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1) (hqsum : ∑ i, q i=1)
    (hr : 0 ≤ r) (hr1 : r ≤ 3/2) (hh : 0 ≤ h) (hh1 : h ≤ 3/2)
    (hwLower : (max (2*r-5/2) 0)^2/5 ≤ w) (hwUpper : w ≤ 1/4-4*r^2/45)
    (hs : r+h=3-e) (he : 0 < e) (he1 : e ≤ 1/8)
    (hq : ∀ i, e/28 ≤ q i)
    (hvp : spectralVariance4 p=t3InputVariance r h w)
    (hvq : spectralVariance4 q=t3OutputVariance r h w) :
    ∏ i, p i ≤ ∏ i, q i :=
  t3_product_outer_interval p q r h w e e e (1-e/2) hp hpsum hqsum hr hr1 hh hh1
    hwLower hwUpper hs le_rfl le_rfl he (by linarith) hq hvp hvq (by linarith)
    (by linarith) (t3_small_square_certificate e he.le he1) (t3_small_burg_comparison e he he1)

end
end SU2LowOrder
#print axioms SU2LowOrder.t3_small_burg_comparison
#print axioms SU2LowOrder.t3_product_N4K2_outer_small
