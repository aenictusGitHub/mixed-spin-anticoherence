import T4SOSPositivity

/-! Positivity of the weighted matrix sum-of-squares expression. -/
namespace LowOrder.T4SOS
open Matrix Finset
open scoped MatrixOrder ComplexOrder Kronecker
noncomputable section

variable {ι κ μ : Type*} [Fintype ι] [Fintype κ] [Fintype μ]

lemma trace_product_nonneg {A B : Matrix ι ι ℂ}
    (hA : A.PosSemidef) (hB : B.PosSemidef) : 0 ≤ (A*B).trace := by
  classical
  obtain ⟨C, rfl⟩ := Matrix.posSemidef_iff_eq_conjTranspose_mul_self.mp hA
  rw [Matrix.trace_mul_cycle, Matrix.trace_mul_cycle]
  exact (hB.mul_mul_conjTranspose_same C).trace_nonneg

lemma kronecker_posSemidef {A : Matrix ι ι ℂ} {B : Matrix κ κ ℂ}
    (hA : A.PosSemidef) (hB : B.PosSemidef) : (A ⊗ₖ B).PosSemidef := by
  classical
  obtain ⟨C, rfl⟩ := Matrix.posSemidef_iff_eq_conjTranspose_mul_self.mp hA
  obtain ⟨D, rfl⟩ := Matrix.posSemidef_iff_eq_conjTranspose_mul_self.mp hB
  rw [Matrix.mul_kronecker_mul, ← Matrix.conjTranspose_kronecker]
  exact Matrix.posSemidef_conjTranspose_mul_self _

def flattenQ (Q : μ → Matrix ι κ ℂ) : Matrix (ι × κ) μ ℂ :=
  fun i a => Q a i.1 i.2

/-- The coefficient matrix of the weighted sesquilinear pairing. -/
def weightedGram (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (Q : μ → Matrix ι κ ℂ) : Matrix μ μ ℂ :=
  fun a b => (W * (Q a)ᴴ * M * Q b).trace

lemma weightedGram_eq (M : Matrix ι ι ℂ) (W : Matrix κ κ ℂ)
    (Q : μ → Matrix ι κ ℂ) :
    weightedGram M W Q =
      (flattenQ Q)ᴴ * (M ⊗ₖ Wᵀ) * flattenQ Q := by
  ext a b
  simp only [weightedGram, flattenQ, Matrix.trace, Matrix.diag_apply, Matrix.mul_apply, Matrix.conjTranspose_apply,
    Matrix.kroneckerMap_apply, Matrix.transpose_apply, Fintype.sum_prod_type,
    Finset.sum_mul, Finset.mul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  apply Finset.sum_congr rfl
  intro k _
  apply Finset.sum_congr rfl
  intro l _
  ring

lemma weightedGram_posSemidef {M : Matrix ι ι ℂ} {W : Matrix κ κ ℂ}
    (hM : M.PosSemidef) (hW : W.PosSemidef) (Q : μ → Matrix ι κ ℂ) :
    (weightedGram M W Q).PosSemidef := by
  rw [weightedGram_eq]
  exact (kronecker_posSemidef hM hW.transpose).conjTranspose_mul_mul_same _

/-- A positive Gram matrix and positive weights give a nonnegative weighted SOS. -/
theorem weighted_sos_nonneg {M : Matrix ι ι ℂ} {W : Matrix κ κ ℂ}
    {G : Matrix μ μ ℂ} (hG : G.PosSemidef) (hM : M.PosSemidef)
    (hW : W.PosSemidef) (Q : μ → Matrix ι κ ℂ) :
    0 ≤ ∑ a, ∑ b, G a b * (W * (Q a)ᴴ * M * Q b).trace := by
  have h := trace_product_nonneg hG.transpose (weightedGram_posSemidef hM hW Q)
  change 0 ≤ ∑ b, ∑ a, G a b * (W * (Q a)ᴴ * M * Q b).trace at h
  rw [Finset.sum_comm] at h
  exact h


/-- Positivity is preserved when a real Gram matrix is regarded as complex. -/
lemma real_to_complex_posSemidef {G : Matrix μ μ ℝ} (hG : G.PosSemidef) :
    (G.map (algebraMap ℝ ℂ)).PosSemidef := by
  classical
  obtain ⟨C, rfl⟩ := Matrix.posSemidef_iff_eq_conjTranspose_mul_self.mp hG
  rw [Matrix.map_mul]
  have he : Cᴴ.map (algebraMap ℝ ℂ) = (C.map (algebraMap ℝ ℂ))ᴴ := by
    ext i j
    simp
  rw [he]
  exact Matrix.posSemidef_conjTranspose_mul_self _

/-- The form used by the rational certificate: real Gram entries, complex covariants. -/
theorem real_weighted_sos_nonneg {M : Matrix ι ι ℂ} {W : Matrix κ κ ℂ}
    {G : Matrix μ μ ℝ} (hG : G.PosSemidef) (hM : M.PosSemidef)
    (hW : W.PosSemidef) (Q : μ → Matrix ι κ ℂ) :
    0 ≤ ∑ a, ∑ b, (G a b : ℂ) * (W * (Q a)ᴴ * M * Q b).trace := by
  exact weighted_sos_nonneg (real_to_complex_posSemidef hG) hM hW Q

/-- Compression and the third tensor power used by the two source weights. -/
lemma compressed_cube_posSemidef {H : Matrix ι ι ℂ} (hH : H.PosSemidef)
    (S : Matrix κ ((ι × ι) × ι) ℂ) :
    (S * ((H ⊗ₖ H) ⊗ₖ H) * Sᴴ).PosSemidef := by
  exact (kronecker_posSemidef (kronecker_posSemidef hH hH) hH).mul_mul_conjTranspose_same S

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.weighted_sos_nonneg

#print axioms LowOrder.T4SOS.real_weighted_sos_nonneg
