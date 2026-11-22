import T4BurgEndpointProduct

namespace LowOrder.T4Burg
open Real Set SU2LowOrder
noncomputable section

lemma logQuadRatio_deriv_negative {y : ℝ} (hy : -1 < y) (hy0 : y < 0) :
    HasDerivAt logQuadRatio (logQuadNumerator y/y^3) y := by
  have h1 : 1+y ≠ 0 := by linarith
  have h2 : y+1 ≠ 0 := by linarith
  convert (((((hasDerivAt_const y 1).add (hasDerivAt_id y)).log h1).sub
    (hasDerivAt_id y)).div ((hasDerivAt_id y).pow 2) (pow_ne_zero _ hy0.ne)) using 1
  dsimp [logQuadNumerator]
  field_simp [hy0.ne, h1, h2]
  ring

lemma logQuadRatio_monotone_negative : MonotoneOn logQuadRatio (Ioo (-1) 0) := by
  apply monotoneOn_of_hasDerivWithinAt_nonneg (convex_Ioo (-1:ℝ) 0)
    (f' := fun y => logQuadNumerator y/y^3)
  · intro y hy
    exact (logQuadRatio_deriv_negative hy.1 hy.2).continuousAt.continuousWithinAt
  · intro y hy
    have h := interior_subset hy
    exact (logQuadRatio_deriv_negative h.1 h.2).hasDerivWithinAt
  · intro y hy
    have hy' : y ∈ Ioo (-1:ℝ) 0 := interior_subset hy
    have hn := logQuadNumerator_monotone hy'.1 (by norm_num) hy'.2.le
    have hn0 : logQuadNumerator y ≤ 0 := by simpa [logQuadNumerator] using hn
    exact div_nonneg_of_nonpos hn0 (by simpa [pow_succ] using mul_nonpos_of_nonneg_of_nonpos (sq_nonneg y) hy'.2.le)

/-- Quadratic Hermite minorant at a floor and a double interpolation node. -/
theorem log_one_add_quadratic_lower (A y : ℝ) (hA : -1 < A) (hA0 : A < 0)
    (hyA : A ≤ y) :
    y+logQuadRatio A*y^2 ≤ log (1+y) := by
  by_cases hyn : y < 0
  · by_cases hy0 : y=0
    · subst y; simp
    have h := logQuadRatio_monotone_negative ⟨hA,hA0⟩ ⟨lt_of_lt_of_le hA hyA,hyn⟩ hyA
    have hq := (le_div_iff₀ (sq_pos_of_ne_zero hy0)).mp h
    change logQuadRatio A*y^2 ≤ log (1+y)-y at hq
    linarith
  · have hy : 0 ≤ y := le_of_not_gt hyn
    have hf := logQuadFloor_monotone (by norm_num) (by linarith : -1 < y) hy
    have hg := logQuadFloor_monotone hA (by norm_num) hA0.le
    simp [logQuadFloor] at hf hg
    have hratio : logQuadRatio A ≤ -(1/2:ℝ) := by
      apply (div_le_iff₀ (sq_pos_of_ne_zero hA0.ne)).mpr
      linarith
    have hs := mul_le_mul_of_nonneg_right hratio (sq_nonneg y)
    nlinarith

lemma logQuadRatio_negative (A : ℝ) (hA : -1 < A) (hA0 : A < 0) :
    logQuadRatio A ≤ 0 := by
  apply div_nonpos_of_nonpos_of_nonneg
  · have h := log_le_sub_one_of_pos (show 0 < 1+A by linarith)
    linarith
  · exact sq_nonneg A

/-- A floor and purity Burg bound requiring no extremal-spectrum theorem.
The free positive parameter a is a double interpolation node for log. -/
theorem burg_floor_purity_upper (p : Fin 5 → ℝ) (m a Q : ℝ)
    (hm : 0 < m) (hma : m < a) (hp : ∀ i, m ≤ p i)
    (hs : ∑ i, p i=1) (hq : ∑ i, p i^2 ≤ Q) :
    burg p ≤ 5*log (1/5)-5*log a-(1/a-5)-
      logQuadRatio (m/a-1)*(Q/a^2-2/a+5) := by
  have ha : 0 < a := hm.trans hma
  let A := m/a-1
  have hA : -1 < A := by dsimp [A]; have h := div_pos hm ha; linarith
  have hA0 : A < 0 := by dsimp [A]; exact sub_neg.mpr ((div_lt_one ha).mpr hma)
  have ht (i : Fin 5) : log a+(p i/a-1)+logQuadRatio A*(p i/a-1)^2 ≤ log (p i) := by
    have h := log_one_add_quadratic_lower A (p i/a-1) hA hA0
      (by dsimp [A]; exact sub_le_sub_right ((div_le_div_iff_of_pos_right ha).mpr (hp i)) 1)
    rw [show 1+(p i/a-1)=p i/a by ring, log_div (by linarith [hp i]) ha.ne'] at h
    linarith
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => ht i)
  have he1 : (∑ i, (p i/a-1))=1/a-5 := by
    simp [Finset.sum_sub_distrib, ← Finset.sum_div, hs]
  have he2 : (∑ i, (p i/a-1)^2)=(∑ i, p i^2)/a^2-2/a+5 := by
    simp only [sub_sq, div_pow, mul_one, one_pow, Finset.sum_add_distrib,
      Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.sum_div, hs,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    field_simp
    ring
  simp only [Finset.sum_add_distrib, ← Finset.mul_sum, he1, he2,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hsum
  have hq' : (∑ i, p i^2)/a^2-2/a+5 ≤ Q/a^2-2/a+5 := by
    have h := (div_le_div_iff_of_pos_right (sq_pos_of_pos ha)).mpr hq
    linarith
  have hmul := mul_le_mul_of_nonpos_left hq' (logQuadRatio_negative A hA hA0)
  dsimp [burg]
  change logQuadRatio (m/a-1)*(Q/a^2-2/a+5) ≤ _ at hmul
  dsimp [A] at hsum
  linarith

/-- Continuous-multiplicity two-level bound. The real weight k need not be an
integer; the scalar log minorant proves this relaxation directly. -/
theorem log_sum_ge_two_level (p : Fin 5 → ℝ) (m a k : ℝ)
    (hm : 0 < m) (hma : m < a) (hp : ∀ i, m ≤ p i)
    (hs : ∑ i, p i=k*m+(5-k)*a)
    (hq : ∑ i, p i^2 ≤ k*m^2+(5-k)*a^2) :
    k*log m+(5-k)*log a ≤ ∑ i, log (p i) := by
  have ha : 0 < a := hm.trans hma
  let A := m/a-1
  have hA : -1 < A := by dsimp [A]; have h := div_pos hm ha; linarith
  have hA0 : A < 0 := by dsimp [A]; exact sub_neg.mpr ((div_lt_one ha).mpr hma)
  have ht (i : Fin 5) : log a+(p i/a-1)+logQuadRatio A*(p i/a-1)^2 ≤ log (p i) := by
    have h := log_one_add_quadratic_lower A (p i/a-1) hA hA0
      (by dsimp [A]; exact sub_le_sub_right ((div_le_div_iff_of_pos_right ha).mpr (hp i)) 1)
    rw [show 1+(p i/a-1)=p i/a by ring, log_div (by linarith [hp i]) ha.ne'] at h
    linarith
  have hsum := Finset.sum_le_sum (s := Finset.univ) (fun i _ => ht i)
  have he1 : (∑ i, (p i/a-1))=k*A := by
    simp only [Finset.sum_sub_distrib, ← Finset.sum_div, hs,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    dsimp [A]
    field_simp
    ring
  have he2 : (∑ i, (p i/a-1)^2)≤k*A^2 := by
    simp only [sub_sq, div_pow, mul_one, one_pow, Finset.sum_add_distrib,
      Finset.sum_sub_distrib, ← Finset.mul_sum, ← Finset.sum_div, hs,
      Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul]
    have hd := (div_le_div_iff_of_pos_right (sq_pos_of_pos ha)).mpr hq
    have hid : (k*m^2+(5-k)*a^2)/a^2-2*((k*m+(5-k)*a)/a)+5=k*A^2 := by
      dsimp [A]
      field_simp
      ring
    linarith
  have hmul := mul_le_mul_of_nonpos_left he2 (logQuadRatio_negative A hA hA0)
  simp only [Finset.sum_add_distrib, ← Finset.mul_sum, he1,
    Finset.sum_const, Finset.card_univ, Fintype.card_fin, nsmul_eq_mul] at hsum
  have he : A+logQuadRatio A*A^2=log m-log a := by
    dsimp [logQuadRatio]
    rw [div_mul_cancel₀ _ (pow_ne_zero _ hA0.ne)]
    rw [show 1+A=m/a by dsimp [A]; ring, log_div hm.ne' ha.ne']
    ring
  have he' : k*A+logQuadRatio A*(k*A^2)=k*(log m-log a) := by
    calc
      _ = k*(A+logQuadRatio A*A^2) := by ring
      _ = _ := by rw [he]
  nlinarith


end
end LowOrder.T4Burg
#print axioms LowOrder.T4Burg.burg_floor_purity_upper
