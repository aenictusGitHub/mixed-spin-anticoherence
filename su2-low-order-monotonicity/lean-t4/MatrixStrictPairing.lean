import T4NormConstraints

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma diagonalIn_pos (U : Matrix.unitaryGroup ι ℂ) {A : Matrix ι ι ℂ}
    (hA : A.PosDef) (i : ι) : 0<diagonalIn U A i := by
  have hi : IsUnit (U:Matrix ι ι ℂ) := by
    rw [←unitary.val_toUnits_apply]
    exact Units.isUnit _
  have h := (hA.conjTranspose_mul_mul_same (Matrix.mulVec_injective_of_isUnit hi)).re_dotProduct_pos
    (show (Pi.single i (1:ℂ) : ι → ℂ)≠0 by
      intro he
      have hh := congrFun he i
      simpa using hh)
  simpa only [mulVec_single_one,←Pi.single_star,star_one,single_dotProduct,one_mul,
    diagonalIn,Matrix.star_eq_conjTranspose] using h

lemma posDef_posSemidef_trace_product_pos {A B : Matrix ι ι ℂ}
    (hA : A.PosDef) (hB : B.PosSemidef) (hBt : 0<B.trace.re) : 0<(A*B).trace.re := by
  have hs : 0<∑ i,hB.isHermitian.eigenvalues i := by
    rw [hB.isHermitian.trace_eq_sum_eigenvalues,Complex.re_sum] at hBt
    simpa only [Complex.ofReal_re] using hBt
  obtain ⟨i,hi,hpi⟩ := (Finset.sum_pos_iff_of_nonneg
    (fun i (_ : i∈Finset.univ) => hB.eigenvalues_nonneg i)).mp hs
  have he : B=∑ j, ((hB.isHermitian.eigenvalues j:ℝ):ℂ) • unitaryProjector hB.isHermitian.eigenvectorUnitary j :=
    (spectral_projector_sum hB.isHermitian).symm
  rw [he,Matrix.mul_sum,Matrix.trace_sum,Complex.re_sum]
  have ht (j : ι) : (A*((hB.isHermitian.eigenvalues j:ℂ) • unitaryProjector hB.isHermitian.eigenvectorUnitary j)).trace.re=
      hB.isHermitian.eigenvalues j*diagonalIn hB.isHermitian.eigenvectorUnitary A j := by
    rw [Matrix.mul_smul,Matrix.trace_smul]
    simp only [smul_eq_mul,Complex.mul_re,Complex.ofReal_re,Complex.ofReal_im,zero_mul,sub_zero,
      trace_unitaryProjector]
  simp only [ht]
  exact Finset.sum_pos' (fun j _ => mul_nonneg (hB.eigenvalues_nonneg j)
    (diagonalIn_pos _ hA j).le) ⟨i,hi,mul_pos hpi (diagonalIn_pos _ hA i)⟩

end
end LowOrder
#print axioms LowOrder.posDef_posSemidef_trace_product_pos
