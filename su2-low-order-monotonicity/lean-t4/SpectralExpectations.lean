import SpectralJensen

/-! Actual spectral probability weights of a density matrix against a Hermitian
observable. The same weights represent all real polynomial moments. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
variable {ι : Type*} [Fintype ι] [DecidableEq ι]

lemma trace_mul_cfc_real (C : Matrix ι ι ℂ) {X : Matrix ι ι ℂ}
    (hX : X.IsHermitian) (f : ℝ → ℝ) :
    (C * cfc f X).trace.re =
      ∑ i, diagonalIn hX.eigenvectorUnitary C i * f (hX.eigenvalues i) := by
  rw [hX.cfc_eq f, Matrix.IsHermitian.cfc]
  have ht : (C * ((hX.eigenvectorUnitary : Matrix ι ι ℂ) *
      diagonal (RCLike.ofReal ∘ f ∘ hX.eigenvalues) *
      star (hX.eigenvectorUnitary : Matrix ι ι ℂ))).trace =
      ((star (hX.eigenvectorUnitary : Matrix ι ι ℂ) * C *
      (hX.eigenvectorUnitary : Matrix ι ι ℂ)) *
      diagonal (RCLike.ofReal ∘ f ∘ hX.eigenvalues)).trace := by
    rw [← mul_assoc, ← mul_assoc, Matrix.trace_mul_comm]
    simp only [mul_assoc]
  rw [ht]
  simp [Matrix.trace, Matrix.mul_diagonal, diagonalIn, Function.comp_def,
    Complex.mul_re]

/-- A positive trace-one matrix defines one probability distribution representing
all functional-calculus expectations in an actual Hermitian eigenbasis. -/
theorem density_spectral_weights {C X : Matrix ι ι ℂ}
    (hC : C.PosSemidef) (htrace : C.trace=1) (hX : X.IsHermitian) :
    ∃ w : ι → ℝ, (∀ i, 0 ≤ w i) ∧ (∑ i, w i=1) ∧
      (∀ f : ℝ → ℝ, (C * cfc f X).trace.re = ∑ i, w i * f (hX.eigenvalues i)) := by
  refine ⟨diagonalIn hX.eigenvectorUnitary C, ?_, ?_, ?_⟩
  · exact diagonalIn_nonneg _ hC
  · rw [diagonalIn_sum, htrace, Complex.one_re]
  · exact trace_mul_cfc_real C hX

theorem density_polynomial_weights {C X : Matrix ι ι ℂ}
    (hC : C.PosSemidef) (htrace : C.trace=1) (hX : X.IsHermitian) :
    ∃ w : ι → ℝ, (∀ i, 0 ≤ w i) ∧ (∑ i, w i=1) ∧
      (∀ p : Polynomial ℝ, (C * Polynomial.aeval X p).trace.re =
        ∑ i, w i * p.eval (hX.eigenvalues i)) := by
  obtain ⟨w, hw, hs, hf⟩ := density_spectral_weights hC htrace hX
  refine ⟨w, hw, hs, ?_⟩
  intro p
  rw [← cfc_polynomial p X hX]
  exact hf p.eval

end
end LowOrder
#print axioms LowOrder.density_polynomial_weights
