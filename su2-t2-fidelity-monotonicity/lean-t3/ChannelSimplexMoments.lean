import ChannelSimplexChoiSpectrum
import SpectralExpectations

/-! Honest finite probability weights for every polynomial moment of the actual
normalized Choi Casimir. Complete positivity supplies positivity, and the proved
all-spin ladder spectrum supplies the finite support K=0,...,N. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

theorem cp_choi_casimir_moment_simplex (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace = A.trace) :
    ∃ w : Fin (N+1) → ℝ, (∀ K, 0 ≤ w K) ∧ (∑ K, w K=1) ∧
      (∀ p : Polynomial ℝ,
        (Choi.normalizedMatrix φ * Polynomial.aeval
          (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) p).trace.re =
          ∑ K, w K * p.eval (choiCasimirValue N K)) := by
  classical
  have hC := Choi.normalizedMatrix_posSemidef φ hCP
  have htr : (Choi.normalizedMatrix φ).trace=1 := by
    have hn : (N:ℂ)+1 ≠ 0 := by exact_mod_cast (show N+1 ≠ 0 by omega)
    simp only [Choi.normalizedMatrix, Matrix.trace_smul, Choi.trace_matrix φ hTP,
      RCLike.real_smul_eq_coe_smul,←Complex.ofReal_natCast,←Complex.ofReal_mul,hn]
    simp only [Nat.cast_add,Nat.cast_one,one_div,Complex.real_smul,Complex.ofReal_inv,
      Complex.ofReal_add,Complex.ofReal_one,Complex.ofReal_natCast]
    exact inv_mul_cancel₀ hn
  obtain ⟨v,hv,hvs,hvp⟩ := LowOrder.density_polynomial_weights hC htr
    (choiCasimir_isHermitian N)
  choose k hk using choiCasimir_eigenvalues N hN
  let w : Fin (N+1) → ℝ := fun K => ∑ i, if k i=K then v i else 0
  refine ⟨w, ?_, ?_, ?_⟩
  · intro K
    exact Finset.sum_nonneg fun i _ => by split_ifs <;> simp [hv i]
  · dsimp [w]
    rw [Finset.sum_comm]
    simpa using hvs
  · intro p
    rw [hvp]
    simp_rw [hk]
    dsimp [w]
    simp only [Finset.sum_mul]
    rw [Finset.sum_comm]
    apply Finset.sum_congr rfl
    intro i _
    simp

end
end SU2T2.Spin

#print axioms SU2T2.Spin.cp_choi_casimir_moment_simplex
