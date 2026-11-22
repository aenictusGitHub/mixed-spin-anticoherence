import T3FiniteMoments

namespace SU2LowOrder
open Real Set
noncomputable section

def logDyadicLower (x : ℝ) (k : ℕ) :=
  k*logLower2 (1/3)+logLower2 ((x/2^k-1)/(x/2^k+1))
def logDyadicUpper (x : ℝ) (k : ℕ) :=
  k*logUpper2 (1/3)+logUpper2 ((x/2^k-1)/(x/2^k+1))
def burgArgument4 (m : ℝ) := (1/4)^4/(m*((1-m)/3)^3)

lemma log_two_lower2 : logLower2 (1/3) ≤ log 2 := by
  have h := log_lower2 (r := (1:ℝ)/3) (by norm_num) (by norm_num)
  rw [logRatio_eq (by norm_num) (by norm_num)] at h
  norm_num at h
  exact h

lemma log_dyadic_bounds (x : ℝ) (k : ℕ) (hx : (2:ℝ)^k ≤ x) :
    logDyadicLower x k ≤ log x ∧ log x ≤ logDyadicUpper x k := by
  have hk : (0:ℝ)<2^k := by positivity
  have hR : 1 ≤ x/2^k := (one_le_div hk).mpr hx
  have hRp : 0 < x/2^k := by linarith
  have hd : 0 < x/2^k+1 := by linarith
  have hr : 0 ≤ (x/2^k-1)/(x/2^k+1) := div_nonneg (by linarith) hd.le
  have hr1 : (x/2^k-1)/(x/2^k+1)<1 := (div_lt_one hd).mpr (by linarith)
  have h := log_lower2 hr hr1
  rw [logRatio_eq hr hr1] at h
  have he : (1+(x/2^k-1)/(x/2^k+1))/(1-(x/2^k-1)/(x/2^k+1))=x/2^k := by
    have hid (R : ℝ) (hR : 1 ≤ R) : (1+(R-1)/(R+1))/(1-(R-1)/(R+1))=R := by
      field_simp (disch := linarith)
      ring
    exact hid (x/2^k) hR
  rw [he] at h
  have hlog : log x=k*log 2+log (x/2^k) := by
    rw [log_div (show x≠0 by linarith) hk.ne',log_pow]
    ring
  constructor
  · dsimp [logDyadicLower]
    rw [hlog]
    have h2 := mul_le_mul_of_nonneg_left log_two_lower2 (Nat.cast_nonneg k)
    linarith
  · have hu := log_dyadic_upper2 (x/2^k) k hR
    rw [show (2:ℝ)^k*(x/2^k)=x by field_simp] at hu
    exact hu

/-- An exact rational inequality certifies the complete logarithmic comparison.
The two-sided logarithmic enclosures were derived analytically above. -/
lemma t3_outer_rational_certificate (a a₀ : ℝ) (ki ko : ℕ)
    (ha : 0 < a) (ha1 : a < 7) (ha₀ : 0 < a₀) (ha₀1 : a₀ < 1)
    (hU : 0 ≤ t3OuterOutput a)
    (hi : (2:ℝ)^ki ≤ burgArgument4 a₀)
    (ho : (2:ℝ)^ko ≤ burgArgument4 (a/28))
    (hbound : logDyadicUpper (burgArgument4 (a/28)) ko /
      ((1-4*(a/28))^2/12)*t3OuterOutput a ≤ logDyadicLower (burgArgument4 a₀) ki) :
    burgCoefficient4 (a/28)*t3OuterOutput a ≤ shiftedBurg4 (oneSmall4 a₀) 0 := by
  have hm : 0 < a/28 := by positivity
  have hm1 : a/28 < 1 := by linarith
  have hv : 0 < (1-4*(a/28))^2/12 := by
    have h : 0 < 1-4*(a/28) := by linarith
    positivity
  have hli := (log_dyadic_bounds _ ki hi).1
  have hlo := (log_dyadic_bounds _ ko ho).2
  have hmul := mul_le_mul_of_nonneg_right (div_le_div_of_nonneg_right hlo hv.le) hU
  rw [burgCoefficient4,oneSmall4_burg (a/28) hm hm1,oneSmall4_variance,
    oneSmall4_burg a₀ ha₀ ha₀1]
  change log (burgArgument4 (a/28)) / ((1-4*(a/28))^2/12)*t3OuterOutput a ≤ log (burgArgument4 a₀)
  exact hmul.trans (hbound.trans hli)

lemma t3_outer_certificate_0 :
    ((11527/12500:ℝ)-1/4)^2 ≤ 3*t3OuterInput (9/50:ℝ)/4 ∧
    burgCoefficient4 ((1/8:ℝ)/28)*t3OuterOutput (1/8:ℝ) ≤
      shiftedBurg4 (oneSmall4 (11527/12500:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (1/8:ℝ) (11527/12500:ℝ) 7 4
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_1 :
    ((181099/200000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (23/100:ℝ)/4 ∧
    burgCoefficient4 ((9/50:ℝ)/28)*t3OuterOutput (9/50:ℝ) ≤
      shiftedBurg4 (oneSmall4 (181099/200000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (9/50:ℝ) (181099/200000:ℝ) 7 4
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_2 :
    ((446167/500000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (11/40:ℝ)/4 ∧
    burgCoefficient4 ((23/100:ℝ)/28)*t3OuterOutput (23/100:ℝ) ≤
      shiftedBurg4 (oneSmall4 (446167/500000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (23/100:ℝ) (446167/500000:ℝ) 6 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_3 :
    ((27557/31250:ℝ)-1/4)^2 ≤ 3*t3OuterInput (39/125:ℝ)/4 ∧
    burgCoefficient4 ((11/40:ℝ)/28)*t3OuterOutput (11/40:ℝ) ≤
      shiftedBurg4 (oneSmall4 (27557/31250:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (11/40:ℝ) (27557/31250:ℝ) 6 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_4 :
    ((873971/1000000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (17/50:ℝ)/4 ∧
    burgCoefficient4 ((39/125:ℝ)/28)*t3OuterOutput (39/125:ℝ) ≤
      shiftedBurg4 (oneSmall4 (873971/1000000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (39/125:ℝ) (873971/1000000:ℝ) 5 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_5 :
    ((43407/50000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (361/1000:ℝ)/4 ∧
    burgCoefficient4 ((17/50:ℝ)/28)*t3OuterOutput (17/50:ℝ) ≤
      shiftedBurg4 (oneSmall4 (43407/50000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (17/50:ℝ) (43407/50000:ℝ) 5 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_6 :
    ((864283/1000000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (3/8:ℝ)/4 ∧
    burgCoefficient4 ((361/1000:ℝ)/28)*t3OuterOutput (361/1000:ℝ) ≤
      shiftedBurg4 (oneSmall4 (864283/1000000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (361/1000:ℝ) (864283/1000000:ℝ) 5 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_7 :
    ((430771/500000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (77/200:ℝ)/4 ∧
    burgCoefficient4 ((3/8:ℝ)/28)*t3OuterOutput (3/8:ℝ) ≤
      shiftedBurg4 (oneSmall4 (430771/500000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (3/8:ℝ) (430771/500000:ℝ) 5 3
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_8 :
    ((85963/100000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (49/125:ℝ)/4 ∧
    burgCoefficient4 ((77/200:ℝ)/28)*t3OuterOutput (77/200:ℝ) ≤
      shiftedBurg4 (oneSmall4 (85963/100000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (77/200:ℝ) (85963/100000:ℝ) 5 2
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_9 :
    ((858269/1000000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (397/1000:ℝ)/4 ∧
    burgCoefficient4 ((49/125:ℝ)/28)*t3OuterOutput (49/125:ℝ) ≤
      shiftedBurg4 (oneSmall4 (858269/1000000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (49/125:ℝ) (858269/1000000:ℝ) 5 2
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_certificate_10 :
    ((857453/1000000:ℝ)-1/4)^2 ≤ 3*t3OuterInput (2/5:ℝ)/4 ∧
    burgCoefficient4 ((397/1000:ℝ)/28)*t3OuterOutput (397/1000:ℝ) ≤
      shiftedBurg4 (oneSmall4 (857453/1000000:ℝ)) 0 := by
  constructor
  · norm_num [t3OuterInput]
  · apply t3_outer_rational_certificate (397/1000:ℝ) (857453/1000000:ℝ) 5 2
    all_goals norm_num [t3OuterOutput,burgArgument4,logDyadicLower,logDyadicUpper,logLower2,logUpper2]

lemma t3_outer_cover (e : ℝ) (he : 1/8 ≤ e) (he1 : e ≤ 2/5) :
    ∃ a b a₀ : ℝ, 0 < a ∧ a ≤ e ∧ e ≤ b ∧ b ≤ 2/5 ∧ 1/4 ≤ a₀ ∧ a₀ < 1 ∧
      (a₀-1/4)^2 ≤ 3*t3OuterInput b/4 ∧
      burgCoefficient4 (a/28)*t3OuterOutput a ≤ shiftedBurg4 (oneSmall4 a₀) 0 := by
  by_cases h0 : e ≤ 180/1000
  · exact ⟨1/8,9/50,11527/12500,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_0.1,t3_outer_certificate_0.2⟩
  by_cases h1 : e ≤ 230/1000
  · exact ⟨9/50,23/100,181099/200000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_1.1,t3_outer_certificate_1.2⟩
  by_cases h2 : e ≤ 275/1000
  · exact ⟨23/100,11/40,446167/500000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_2.1,t3_outer_certificate_2.2⟩
  by_cases h3 : e ≤ 312/1000
  · exact ⟨11/40,39/125,27557/31250,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_3.1,t3_outer_certificate_3.2⟩
  by_cases h4 : e ≤ 340/1000
  · exact ⟨39/125,17/50,873971/1000000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_4.1,t3_outer_certificate_4.2⟩
  by_cases h5 : e ≤ 361/1000
  · exact ⟨17/50,361/1000,43407/50000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_5.1,t3_outer_certificate_5.2⟩
  by_cases h6 : e ≤ 375/1000
  · exact ⟨361/1000,3/8,864283/1000000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_6.1,t3_outer_certificate_6.2⟩
  by_cases h7 : e ≤ 385/1000
  · exact ⟨3/8,77/200,430771/500000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_7.1,t3_outer_certificate_7.2⟩
  by_cases h8 : e ≤ 392/1000
  · exact ⟨77/200,49/125,85963/100000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_8.1,t3_outer_certificate_8.2⟩
  by_cases h9 : e ≤ 397/1000
  · exact ⟨49/125,397/1000,858269/1000000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_9.1,t3_outer_certificate_9.2⟩
  exact ⟨397/1000,2/5,857453/1000000,by norm_num,by linarith,by linarith,
      by norm_num,by norm_num,by norm_num,t3_outer_certificate_10.1,t3_outer_certificate_10.2⟩

/-- Full outer determinant comparison for 1/8 ≤ epsilon ≤ 2/5, from physical
moment hypotheses and a complete eleven-interval exact logarithmic certificate. -/
theorem t3_product_N4K2_outer_middle (p q : Fin 4 → ℝ) (r h w e : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1) (hqsum : ∑ i, q i=1)
    (hr : 0 ≤ r) (hr1 : r ≤ 3/2) (hh : 0 ≤ h) (hh1 : h ≤ 3/2)
    (hwLower : (max (2*r-5/2) 0)^2/5 ≤ w) (hwUpper : w ≤ 1/4-4*r^2/45)
    (hs : r+h=3-e) (he : 1/8 ≤ e) (he1 : e ≤ 2/5)
    (hq : ∀ i, e/28 ≤ q i)
    (hvp : spectralVariance4 p=t3InputVariance r h w)
    (hvq : spectralVariance4 q=t3OutputVariance r h w) :
    ∏ i, p i ≤ ∏ i, q i := by
  obtain ⟨a,b,a₀,ha,hea,heb,hb,ha₀,ha₀1,hsq,hcompare⟩ := t3_outer_cover e he he1
  exact t3_product_outer_interval p q r h w e a b a₀ hp hpsum hqsum hr hr1 hh hh1
    hwLower hwUpper hs hea heb ha hb hq hvp hvq ha₀ ha₀1 hsq hcompare

end
end SU2LowOrder
#print axioms SU2LowOrder.t3_outer_certificate_10

#print axioms SU2LowOrder.t3_product_N4K2_outer_middle
