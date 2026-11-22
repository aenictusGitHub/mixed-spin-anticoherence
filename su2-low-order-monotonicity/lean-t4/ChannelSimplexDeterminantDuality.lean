import SpectralJensen
import T4BurgFixedPurity

/-! The determinant variational bound on actual positive definite matrices.
The proof applies scalar logarithmic Jensen to the spectrum of the positive
congruence `sqrt A * B * sqrt A`; no commutativity of `A` and `B` is assumed. -/
namespace LowOrder
open Matrix
open scoped MatrixOrder ComplexOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι] [Nonempty ι]

lemma posDef_trace_re_pos {A : Matrix ι ι ℂ} (hA : A.PosDef) : 0 < A.trace.re := by
  rw [hA.isHermitian.trace_eq_sum_eigenvalues]
  change 0 < (∑ i, Complex.ofReal (hA.isHermitian.eigenvalues i)).re
  rw [← Complex.ofReal_sum]
  simpa only [map_sum, Complex.ofReal_re] using
    Finset.sum_pos (fun i (_ : i ∈ (Finset.univ : Finset ι)) => hA.eigenvalues_pos i)
      Finset.univ_nonempty

lemma posDef_det_re_pos {A : Matrix ι ι ℂ} (hA : A.PosDef) : 0 < A.det.re := by
  rw [det_re_eigenvalues hA.isHermitian]
  exact Finset.prod_pos fun i _ => hA.eigenvalues_pos i

/-- Matrix arithmetic--geometric mean in logarithmic form. -/
theorem matrix_log_det_le_trace {A : Matrix ι ι ℂ} (hA : A.PosDef) :
    Real.log A.det.re ≤ (Fintype.card ι : ℝ) *
      Real.log (A.trace.re / (Fintype.card ι : ℝ)) := by
  let n : ℝ := Fintype.card ι
  have hn : 0 < n := by
    change 0 < (Fintype.card ι : ℝ)
    exact_mod_cast (Fintype.card_pos (α := ι))
  have hw : ∑ _i : ι, (1 / n : ℝ) = 1 := by
    simp only [Finset.sum_const, Finset.card_univ, nsmul_eq_mul]
    change n * (1 / n) = 1
    field_simp
  have hj := strictConcaveOn_log_Ioi.concaveOn.le_map_sum
    (t := Finset.univ) (w := fun _ : ι => 1 / n)
    (fun _ _ => (one_div_pos.mpr hn).le) hw
    (fun i _ => hA.eigenvalues_pos i)
  have htrace : ∑ i, hA.isHermitian.eigenvalues i = A.trace.re := by
    rw [hA.isHermitian.trace_eq_sum_eigenvalues]
    simp
  simp only [smul_eq_mul, ← Finset.mul_sum, htrace, ← log_det_re_eq_sum hA] at hj
  have hm := mul_le_mul_of_nonneg_left hj hn.le
  simp only [one_div_mul_eq_div] at hm
  have hcancel : n * (Real.log A.det.re / n) = Real.log A.det.re := by field_simp
  rw [hcancel] at hm
  exact hm

lemma positive_congruence_trace_det {A B : Matrix ι ι ℂ}
    (hA : A.PosDef) (hB : B.PosDef) :
    (CFC.sqrt A * B * CFC.sqrt A).PosDef ∧
    (CFC.sqrt A * B * CFC.sqrt A).trace = (A * B).trace ∧
    (CFC.sqrt A * B * CFC.sqrt A).det.re = A.det.re * B.det.re := by
  have hs := hA.posDef_sqrt
  have hsquare : CFC.sqrt A * CFC.sqrt A = A :=
    CFC.sqrt_mul_sqrt_self A hA.posSemidef.nonneg
  refine ⟨?_, ?_, ?_⟩
  · simpa only [hs.isHermitian.eq] using
      hB.conjTranspose_mul_mul_same (Matrix.mulVec_injective_of_isUnit hs.isUnit)
  · rw [Matrix.trace_mul_cycle, hsquare]
  · have hd : (CFC.sqrt A * B * CFC.sqrt A).det = A.det * B.det := by
      calc
        _ = (CFC.sqrt A * CFC.sqrt A).det * B.det := by
          simp only [Matrix.det_mul]
          ring
        _ = _ := by rw [hsquare]
    have hi : A.det.im = 0 := by
      rw [hA.isHermitian.det_eq_prod_eigenvalues]
      change (∏ i, Complex.ofReal (hA.isHermitian.eigenvalues i)).im = 0
      rw [← Complex.ofReal_prod]
      rfl
    rw [hd, Complex.mul_re, hi]
    ring

/-- The determinant duality bound, uniformly in the matrix dimension. -/
theorem matrix_determinant_duality {A B : Matrix ι ι ℂ}
    (hA : A.PosDef) (hB : B.PosDef) :
    Real.log B.det.re - (Fintype.card ι : ℝ) * Real.log (A * B).trace.re ≤
      (Fintype.card ι : ℝ) * Real.log (1 / (Fintype.card ι : ℝ)) -
        Real.log A.det.re := by
  obtain ⟨hC, ht, hd⟩ := positive_congruence_trace_det hA hB
  have h := matrix_log_det_le_trace hC
  rw [ht, hd, Real.log_mul (posDef_det_re_pos hA).ne'
    (posDef_det_re_pos hB).ne'] at h
  have hn : (Fintype.card ι : ℝ) ≠ 0 := by
    exact_mod_cast Fintype.card_ne_zero
  have hab : (A * B).trace.re ≠ 0 := by
    rw [← ht]
    exact (posDef_trace_re_pos hC).ne'
  rw [Real.log_div hab hn] at h
  rw [Real.log_div one_ne_zero hn, Real.log_one]
  linarith

/-- Dimension-five Burg duality for the actual input matrix spectrum. -/
theorem matrix_burg_five_duality {A B : Matrix (Fin 5) (Fin 5) ℂ}
    (hA : A.PosDef) (hB : B.PosDef) :
    Real.log B.det.re - 5 * Real.log (A * B).trace.re ≤
      T4Burg.burg hA.isHermitian.eigenvalues := by
  simpa only [Fintype.card_fin, Nat.cast_ofNat, T4Burg.burg,
    log_det_re_eq_sum hA] using matrix_determinant_duality hA hB

end
end LowOrder

#print axioms LowOrder.matrix_determinant_duality
#print axioms LowOrder.matrix_burg_five_duality
