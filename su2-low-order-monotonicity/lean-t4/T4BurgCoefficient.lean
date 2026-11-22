import T4BurgFloorPurity
import T4LogCertificates
namespace LowOrder.T4Burg
open Real
noncomputable section

lemma burgCoefficient_formula (m : ℝ) (hm : 0 < m) (hm5 : m < 1/5) :
    burgCoefficient m=20*log (256/(3125*m*(1-m)^4))/(1-5*m)^2 := by
  have hb : 0 < (1-m)/4 := by linarith
  rw [burgCoefficient,show shiftedBurg (oneLarge m) 0=burg (oneLarge m) by
    simp only [shiftedBurg,zero_add,burg], oneLarge_burg m hm (by linarith),oneLarge_variance]
  have ha : (1/5:ℝ)^5/(m*((1-m)/4)^4)=256/(3125*m*(1-m)^4) := by
    have hm1 : 1-m ≠ 0 := by linarith
    field_simp [hm.ne',hm1] <;> ring
  rw [ha]
  have hden : 1-5*m ≠ 0 := by linarith
  field_simp [hden] <;> ring

lemma burgCoefficient_le_of_log_bound (m U : ℝ) (hm : 0 < m) (hm5 : m < 1/5)
    (hU : log (256/(3125*m*(1-m)^4)) ≤ U) :
    burgCoefficient m ≤ 20*U/(1-5*m)^2 := by
  rw [burgCoefficient_formula m hm hm5]
  apply div_le_div_of_nonneg_right
  · exact mul_le_mul_of_nonneg_left hU (by norm_num)
  · exact sq_nonneg _

lemma burg_le_coefficient_variance (p : Fin 5 → ℝ) (m C : ℝ)
    (hm : 0 < m) (hm5 : m < 1/5) (hp : ∀ i, m ≤ p i) (hs : ∑ i, p i=1)
    (hC : burgCoefficient m ≤ C) : burg p ≤ C*variance p := by
  have h := burg_upper p m hm hm5 hp hs
  have h' : burg p ≤ burgCoefficient m*variance p := by
    simpa only [burgCoefficient,shiftedBurg,zero_add,burg] using h
  exact h'.trans (mul_le_mul_of_nonneg_right hC (variance_nonneg p hs))

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_le_coefficient_variance
