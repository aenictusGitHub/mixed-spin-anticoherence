import T4BoxModel

namespace LowOrder.T4Burg
open Real SU2LowOrder
noncomputable section
set_option maxHeartbeats 0

lemma endpoint_log_two_bounds : (2/3:ℝ) ≤ log 2 ∧ log 2 ≤ 7/10 := by
  have hl := log_lower2 (r := (1/3:ℝ)) (by norm_num) (by norm_num)
  have hu := log_upper2 (r := (1/3:ℝ)) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at hl hu
  norm_num [logLower2,logUpper2] at hl hu
  constructor <;> linarith

lemma endpoint_log_95 : (62/159:ℝ) ≤ log (95/64) := by
  have h := log_lower2 (r := (31/159:ℝ)) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logLower2] at h
  linarith

lemma endpoint_log_N5 : log (7938/3125:ℝ) ≤ 1 := by
  have h := log_upper2 (r := (422/3547:ℝ)) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logUpper2,logLower2] at h
  have he : log (7938/3125:ℝ)=log 2+log (3969/3125) := by
    rw [← log_mul (by norm_num) (by norm_num)]
    norm_num
  rw [he]
  linarith [endpoint_log_two_bounds.2]

lemma endpoint_log_N6 : log (2592/125:ℝ) ≤ 13/4 := by
  have h := log_upper2 (r := (37/287:ℝ)) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num [logUpper2,logLower2] at h
  have he : log (2592/125:ℝ)=4*log 2+log (162/125) := by
    rw [show (2592/125:ℝ)=2^4*(162/125) by norm_num,
      log_mul (by norm_num) (by norm_num),log_pow]
    norm_num
  rw [he]
  linarith [endpoint_log_two_bounds.2]

def endpointInputLog (δ : ℝ) := log (((3-δ)/2)^2/(δ^3*(2-δ)^4))

lemma endpointInputLog_lower (δ : ℝ) (hδ : 0 < δ) (hδ32 : δ ≤ 1/32) :
    3*log (1/δ)-1606/795 ≤ endpointInputLog δ := by
  have h2 : 0 < 2-δ := by linarith
  have h3 : 0 < (3-δ)/2 := by linarith
  have he : endpointInputLog δ=3*log (1/δ)-4*log (2-δ)+2*log ((3-δ)/2) := by
    rw [endpointInputLog,log_div (pow_ne_zero _ h3.ne')
      (mul_ne_zero (pow_ne_zero _ hδ.ne') (pow_ne_zero _ h2.ne')),
      log_pow,log_mul (pow_ne_zero _ hδ.ne') (pow_ne_zero _ h2.ne'),log_pow,log_pow]
    simp only [one_div,log_inv]
    ring
  have hu : log (2-δ) ≤ 7/10 :=
    (log_le_log h2 (by linarith : 2-δ ≤ 2)).trans endpoint_log_two_bounds.2
  have hl : (62/159:ℝ) ≤ log ((3-δ)/2) :=
    endpoint_log_95.trans (log_le_log (by norm_num) (by linarith : (95/64:ℝ) ≤ (3-δ)/2))
  rw [he]
  linarith

lemma quadrupole_endpoint_input (p : Fin 5 → ℝ) (v a : Fin 4 → ℝ) (δ : ℝ)
    (hB : OptimizedInputBounds p v a) (ha : 0 ≤ quadrupoleParameter a)
    (hδeq : quadrupoleParameter a=1-δ) (hδ32 : δ ≤ 1/32) :
    3*log (1/δ)-1606/795 ≤ burg p := by
  have hδ : 0 < δ := by linarith [hB.quadrupole_strict]
  have h := hB.quadrupole (quadrupoleParameter a) ha hB.quadrupole_strict
  rw [hδeq] at h
  have h1 : 2-δ ≠ 0 := by linarith
  have hid : ((1-(1-δ))^2*(1+(1-δ))*(1+(1-δ)/2)^2)/(1-(1-δ)*(1-δ))^5 =
      ((3-δ)/2)^2/(δ^3*(2-δ)^4) := by
    have hz : 1-(1-δ)*(1-δ) ≠ 0 := by
      rw [show 1-(1-δ)*(1-δ)=δ*(2-δ) by ring]
      exact mul_ne_zero hδ.ne' h1
    rw [show 1-(1-δ)*(1-δ)=δ*(2-δ) by ring]
    field_simp [hδ.ne',h1]
    ring
  rw [hid] at h
  exact (endpointInputLog_lower δ hδ hδ32).trans h

lemma burg_eq_negative_log_product (p : Fin 5 → ℝ) (hp : ∀ i, 0 < p i) :
    burg p= -log (3125*(∏ i, p i)) := by
  have hprod : (∏ i,p i) ≠ 0 := (Finset.prod_pos (fun i _ => hp i)).ne'
  rw [log_mul (by norm_num) hprod,log_prod Finset.univ p (fun i _ => (hp i).ne'),
    show (3125:ℝ)=5^5 by norm_num,log_pow]
  dsimp [burg]
  rw [one_div,log_inv]
  ring

lemma burg_upper_floor_product (q : Fin 5 → ℝ) (m : ℝ)
    (hm : 0 < m) (hm400 : m ≤ 1/400) (hq : ∀ i, m ≤ q i)
    (hs : ∑ i, q i=1) (hpur : ∑ i, q i^2 ≤ 1/3) :
    burg q ≤ -log (3125*m^2/32) := by
  have hp := product_ge_floor_sq_thirty_two_of_purity q m hm.le hm400 hq hs hpur
  rw [burg_eq_negative_log_product q (fun i => hm.trans_le (hq i))]
  apply neg_le_neg
  apply log_le_log (by positivity)
  nlinarith

lemma floor_log_scaling (c δ : ℝ) (hc : 0 < c) (hδ : 0 < δ) :
    -log (3125*(c*δ)^2/32)=2*log (1/δ)+log (32/(3125*c^2)) := by
  simp only [one_div,log_inv]
  rw [log_div (by positivity) (by norm_num),
    log_mul (by norm_num) (by positivity),log_pow,log_mul hc.ne' hδ.ne',
    log_div (by norm_num) (by positivity),
    log_mul (by norm_num) (pow_ne_zero _ hc.ne'),log_pow]
  ring

theorem endpoint_N5_product (p q : Fin 5 → ℝ) (δ : ℝ)
    (hp : ∀ i, 0 < p i) (hδ : 0 < δ) (hδ32 : δ ≤ 1/32)
    (hin : 3*log (1/δ)-1606/795 ≤ burg p)
    (hq : ∀ i, (4/63)*δ ≤ q i) (hs : ∑ i, q i=1)
    (hpur : ∑ i, q i^2 ≤ 1/3) : ∏ i,p i ≤ ∏ i,q i := by
  have hm : 0 < (4/63:ℝ)*δ := by positivity
  have h := burg_upper_floor_product q ((4/63)*δ) hm (by linarith) hq hs hpur
  rw [floor_log_scaling (4/63) δ (by norm_num) hδ] at h
  norm_num at h
  have hr : (32:ℝ) ≤ 1/δ := (le_div_iff₀ hδ).mpr (by linarith)
  have hl := log_le_log (by norm_num : (0:ℝ)<32) hr
  rw [show (32:ℝ)=2^5 by norm_num,log_pow] at hl
  have hell : (10/3:ℝ) ≤ log (1/δ) := by linarith [endpoint_log_two_bounds.1]
  simp only [one_div,log_inv] at hin hell
  apply product_mono_of_burg p q hp (fun i => hm.trans_le (hq i))
  linarith [endpoint_log_N5]

theorem endpoint_N6_product (p q : Fin 5 → ℝ) (δ : ℝ)
    (hp : ∀ i, 0 < p i) (hδ : 0 < δ) (hδ512 : δ ≤ 1/512)
    (hin : 3*log (1/δ)-1606/795 ≤ burg p)
    (hq : ∀ i, (1/45)*δ ≤ q i) (hs : ∑ i, q i=1)
    (hpur : ∑ i, q i^2 ≤ 1/3) : ∏ i,p i ≤ ∏ i,q i := by
  have hm : 0 < (1/45:ℝ)*δ := by positivity
  have h := burg_upper_floor_product q ((1/45)*δ) hm (by linarith) hq hs hpur
  rw [floor_log_scaling (1/45) δ (by norm_num) hδ] at h
  norm_num at h
  have hr : (512:ℝ) ≤ 1/δ := (le_div_iff₀ hδ).mpr (by linarith)
  have hl := log_le_log (by norm_num : (0:ℝ)<512) hr
  rw [show (512:ℝ)=2^9 by norm_num,log_pow] at hl
  have hell : (6:ℝ) ≤ log (1/δ) := by linarith [endpoint_log_two_bounds.1]
  simp only [one_div,log_inv] at hin hell
  apply product_mono_of_burg p q hp (fun i => hm.trans_le (hq i))
  linarith [endpoint_log_N6]

end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.endpoint_N5_product
#print axioms LowOrder.T4Burg.endpoint_N6_product
