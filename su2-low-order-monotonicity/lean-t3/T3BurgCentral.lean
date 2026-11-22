import T3BurgComparison

namespace SU2LowOrder
open Real Set
noncomputable section

lemma log_two_upper2 : log 2 ≤ logUpper2 (1/3) := by
  have h := log_upper2 (r := (1:ℝ)/3) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num at h
  exact h

lemma log_dyadic_upper2 (R : ℝ) (k : ℕ) (hR : 1 ≤ R) :
    log ((2:ℝ)^k*R) ≤ k*logUpper2 (1/3)+logUpper2 ((R-1)/(R+1)) := by
  have hp : 0 < R := by linarith
  have hd : 0 < R+1 := by linarith
  have hr : 0 ≤ (R-1)/(R+1) := div_nonneg (by linarith) hd.le
  have hr1 : (R-1)/(R+1)<1 := (div_lt_one hd).mpr (by linarith)
  have h := log_upper2 hr hr1
  rw [logRatio_eq hr hr1] at h
  have he : (1+(R-1)/(R+1))/(1-(R-1)/(R+1))=R := by
    field_simp (disch := linarith)
    ring
  rw [he] at h
  rw [log_mul (by positivity) hp.ne',log_pow]
  have hk : (0:ℝ) ≤ k := Nat.cast_nonneg k
  have h2 := mul_le_mul_of_nonneg_left log_two_upper2 hk
  linarith

lemma burgCoefficient4_one_twenty_eight : burgCoefficient4 (1/28:ℝ) < (20/1:ℝ) := by
  have h := log_dyadic_upper2 (2401/1458:ℝ) 1 (by norm_num)
  norm_num [logUpper2,logLower2] at h
  rw [burgCoefficient4,oneSmall4_burg (1/28:ℝ) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  linarith

lemma burgCoefficient4_three_one_forty : burgCoefficient4 (3/140:ℝ) < (24/1:ℝ) := by
  have h := log_dyadic_upper2 (13505625/10285412:ℝ) 2 (by norm_num)
  norm_num [logUpper2,logLower2] at h
  rw [burgCoefficient4,oneSmall4_burg (3/140:ℝ) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  linarith

lemma burgCoefficient4_one_fifty_six : burgCoefficient4 (1/56:ℝ) < (26/1:ℝ) := by
  have h := log_dyadic_upper2 (259308/166375:ℝ) 2 (by norm_num)
  norm_num [logUpper2,logLower2] at h
  rw [burgCoefficient4,oneSmall4_burg (1/56:ℝ) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  linarith

lemma burgCoefficient4_one_seventy : burgCoefficient4 (1/70:ℝ) < (277/10:ℝ) := by
  have h := log_dyadic_upper2 (1500625/778688:ℝ) 2 (by norm_num)
  norm_num [logUpper2,logLower2] at h
  rw [burgCoefficient4,oneSmall4_burg (1/70:ℝ) (by norm_num) (by norm_num),oneSmall4_variance]
  norm_num
  linarith

def t3InputVariance (r h w : ℝ) := r^2/5+h^2/9+w
def t3OutputVariance (r h w : ℝ) := r^2/20+h^2/196+(16/49)*w
def t3RatioPolynomial (b r h : ℝ) := 441*b-144+(196*b-37)*r^2+(196*b-9)*h^2

lemma t3_variance_ratio_from_polynomial (b r h w : ℝ)
    (hb : b ≤ 16/49) (hw : w ≤ 1/4-4*r^2/45)
    (hp : 0 ≤ t3RatioPolynomial b r h) :
    t3OutputVariance r h w ≤ b*t3InputVariance r h w := by
  have he : b*t3InputVariance r h w-t3OutputVariance r h w=
      (16/49-b)*(1/4-4*r^2/45-w)+t3RatioPolynomial b r h/1764 := by
    dsimp [t3InputVariance,t3OutputVariance,t3RatioPolynomial]
    ring
  have hmul : 0 ≤ (16/49-b)*(1/4-4*r^2/45-w) :=
    mul_nonneg (by linarith) (by linarith)
  linarith

lemma t3_variance_ratio_basic (r h w : ℝ) (hw : 0 ≤ w) :
    t3OutputVariance r h w ≤ (16/49)*t3InputVariance r h w := by
  dsimp [t3InputVariance,t3OutputVariance]
  nlinarith [sq_nonneg r,sq_nonneg h]

lemma t3_ratio_row2 (r h : ℝ) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hs : 8/5 ≤ r+h) :
    0 ≤ t3RatioPolynomial (4/15) r h := by
  have hh' : (8/5-r)^2 ≤ h^2 := by nlinarith
  have he : t3RatioPolynomial (4/15) r (8/5-r)=
      (878/15)*(r-2596/2195)^2+409772/164625 := by
    dsimp [t3RatioPolynomial]
    ring
  have hsquare := sq_nonneg (r-2596/2195)
  dsimp [t3RatioPolynomial] at *
  nlinarith

lemma t3_ratio_row3 (r h : ℝ) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hs : 2 ≤ r+h) :
    0 ≤ t3RatioPolynomial (1/4) r h := by
  have hh' : (2-r)^2 ≤ h^2 := by nlinarith
  have hc : 0 ≤ (3/2-r)*(160-52*(r+3/2)) := mul_nonneg (by linarith) (by linarith)
  dsimp [t3RatioPolynomial]
  nlinarith

lemma t3_ratio_row4 (r h : ℝ) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hs : 12/5 ≤ r+h) :
    0 ≤ t3RatioPolynomial (23/100) r h := by
  have hh' : (12/5-r)^2 ≤ h^2 := by nlinarith
  have hc : 0 ≤ (3/2-r)*((2*902/25)*(12/5)-(1104/25)*(r+3/2)) :=
    mul_nonneg (by linarith) (by linarith)
  dsimp [t3RatioPolynomial]
  nlinarith

lemma t3_ratio_row5 (r h : ℝ) (hr : 0 ≤ r) (hr1 : r ≤ 3/2)
    (hh : 0 ≤ h) (hs : 5/2 ≤ r+h) :
    0 ≤ t3RatioPolynomial (11/50) r h := by
  have hh' : (5/2-r)^2 ≤ h^2 := by nlinarith
  have hc : 0 ≤ (3/2-r)*((2*853/25)*(5/2)-(1006/25)*(r+3/2)) :=
    mul_nonneg (by linarith) (by linarith)
  dsimp [t3RatioPolynomial]
  nlinarith

/-- The whole central region of the exceptional (4,2) base, conditional only on
its explicitly stated physical moment and spectral identities. -/
theorem t3_product_N4K2_central (p q : Fin 4 → ℝ) (r h w : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1) (hqsum : ∑ i, q i=1)
    (hr : 0 ≤ r) (hr1 : r ≤ 3/2) (hh : 0 ≤ h)
    (hw : 0 ≤ w) (hw1 : w ≤ 1/4-4*r^2/45) (hs : r+h ≤ 13/5)
    (hq : ∀ i, (3-r-h)/28 ≤ q i)
    (hvp : spectralVariance4 p=t3InputVariance r h w)
    (hvq : spectralVariance4 q=t3OutputVariance r h w) :
    ∏ i, p i ≤ ∏ i, q i := by
  by_cases hs1 : r+h ≤ 8/5
  · apply product_mono_of_burg_bound_nonneg p q (1/20) (16/49) hp hpsum
      (by norm_num) (by norm_num) (fun i => by linarith [hq i]) hqsum
    · rw [hvp,hvq]
      exact t3_variance_ratio_basic r h w hw
    · have hc := burgCoefficient4_one_twentieth
      linarith
  by_cases hs2 : r+h ≤ 2
  · apply product_mono_of_burg_bound_nonneg p q (1/28) (4/15) hp hpsum
      (by norm_num) (by norm_num) (fun i => by linarith [hq i]) hqsum
    · rw [hvp,hvq]
      exact t3_variance_ratio_from_polynomial (4/15) r h w (by norm_num) hw1
        (t3_ratio_row2 r h hr hr1 hh (by linarith))
    · have hc := burgCoefficient4_one_twenty_eight
      linarith
  by_cases hs3 : r+h ≤ 12/5
  · apply product_mono_of_burg_bound_nonneg p q (3/140) (1/4) hp hpsum
      (by norm_num) (by norm_num) (fun i => by linarith [hq i]) hqsum
    · rw [hvp,hvq]
      exact t3_variance_ratio_from_polynomial (1/4) r h w (by norm_num) hw1
        (t3_ratio_row3 r h hr hr1 hh (by linarith))
    · have hc := burgCoefficient4_three_one_forty
      linarith
  by_cases hs4 : r+h ≤ 5/2
  · apply product_mono_of_burg_bound_nonneg p q (1/56) (23/100) hp hpsum
      (by norm_num) (by norm_num) (fun i => by linarith [hq i]) hqsum
    · rw [hvp,hvq]
      exact t3_variance_ratio_from_polynomial (23/100) r h w (by norm_num) hw1
        (t3_ratio_row4 r h hr hr1 hh (by linarith))
    · have hc := burgCoefficient4_one_fifty_six
      linarith
  · apply product_mono_of_burg_bound_nonneg p q (1/70) (11/50) hp hpsum
      (by norm_num) (by norm_num) (fun i => by linarith [hq i]) hqsum
    · rw [hvp,hvq]
      exact t3_variance_ratio_from_polynomial (11/50) r h w (by norm_num) hw1
        (t3_ratio_row5 r h hr hr1 hh (by linarith))
    · have hc := burgCoefficient4_one_seventy
      linarith

end
end SU2LowOrder
#print axioms SU2LowOrder.burgCoefficient4_one_seventy
#print axioms SU2LowOrder.t3_ratio_row2
#print axioms SU2LowOrder.t3_ratio_row5

#print axioms SU2LowOrder.t3_product_N4K2_central
