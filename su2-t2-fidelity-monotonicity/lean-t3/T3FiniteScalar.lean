import T3BurgOuterSmall

namespace SU2LowOrder
open Real Set
noncomputable section

/-- Complete scalar spectral proof of the exceptional (N,K)=(4,2) determinant
base, including the singular endpoint. Every logarithmic and fixed-purity
argument is proved in the imported files; the hypotheses state the physical
moment identities and inequalities that must be supplied by the channel. -/
theorem t3_product_N4K2 (p q : Fin 4 → ℝ) (r h w : ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1) (hqsum : ∑ i, q i=1)
    (hr : 0 ≤ r) (hr1 : r ≤ 3/2) (hh : 0 ≤ h) (hh1 : h ≤ 3/2)
    (hwLower : (max (2*r-5/2) 0)^2/5 ≤ w) (hwUpper : w ≤ 1/4-4*r^2/45)
    (hq : ∀ i, (3-r-h)/28 ≤ q i)
    (hvp : spectralVariance4 p=t3InputVariance r h w)
    (hvq : spectralVariance4 q=t3OutputVariance r h w) :
    ∏ i, p i ≤ ∏ i, q i := by
  by_cases hs : r+h ≤ 13/5
  · have hw : 0 ≤ w := by nlinarith [sq_nonneg (max (2*r-5/2) 0)]
    exact t3_product_N4K2_central p q r h w hp hpsum hqsum hr hr1 hh hw hwUpper hs hq hvp hvq
  let e := 3-r-h
  have he : 0 ≤ e := by dsimp [e]; linarith
  have he1 : e ≤ 2/5 := by dsimp [e]; linarith
  have hse : r+h=3-e := by dsimp [e];ring
  by_cases he0 : e=0
  · have hinput := t3_outer_input_bound r h w 0 (by norm_num) (by norm_num)
      hr hr1 hh hh1 (by linarith) hwLower
    norm_num [t3OuterInput] at hinput
    rw [←hvp] at hinput
    have hnot : ¬∀ i, 0 < p i := by
      intro hpos
      have h := positive_spectrum_variance_lt p hpos hpsum
      linarith
    push_neg at hnot
    obtain ⟨i,hi⟩ := hnot
    have hzero : p i=0 := le_antisymm hi (hp i)
    rw [Finset.prod_eq_zero (Finset.mem_univ i) hzero]
    apply Finset.prod_nonneg
    intro j _
    have h := hq j
    change e/28 ≤ q j at h
    simpa [he0] using h
  have hep : 0 < e := lt_of_le_of_ne he (Ne.symm he0)
  by_cases hes : e ≤ 1/8
  · exact t3_product_N4K2_outer_small p q r h w e hp hpsum hqsum hr hr1 hh hh1
      hwLower hwUpper hse hep hes hq hvp hvq
  · exact t3_product_N4K2_outer_middle p q r h w e hp hpsum hqsum hr hr1 hh hh1
      hwLower hwUpper hse (by linarith) he1 hq hvp hvq

theorem t3_product_N5K4 (p q : Fin 4 → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hq : ∀ i, 23/378 ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ (1/4)*spectralVariance4 p) :
    ∏ i, p i ≤ ∏ i, q i :=
  t3_product_quarter_contraction p q hp hpsum (fun i => by linarith [hq i]) hqsum hvar

theorem t3_product_N6K5 (p q : Fin 4 → ℝ)
    (hp : ∀ i, 0 ≤ p i) (hpsum : ∑ i, p i=1)
    (hq : ∀ i, 7/120 ≤ q i) (hqsum : ∑ i, q i=1)
    (hvar : spectralVariance4 q ≤ (1/4)*spectralVariance4 p) :
    ∏ i, p i ≤ ∏ i, q i :=
  t3_product_quarter_contraction p q hp hpsum (fun i => by linarith [hq i]) hqsum hvar

end
end SU2LowOrder
#print axioms SU2LowOrder.t3_product_N4K2
#print axioms SU2LowOrder.t3_product_N4K3
#print axioms SU2LowOrder.t3_product_N5K4
#print axioms SU2LowOrder.t3_product_N6K5
