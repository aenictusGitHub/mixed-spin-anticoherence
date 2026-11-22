import GeneralMarginal
import GeneralMonotonicity
import EntropyFromDeterminant

/-!
# Uniform fidelity and von Neumann totals and the physical order-two theorem

Both totals use the manuscript normalization at every order. `totalFidelity`
and `totalVonNeumann` use the actual normalized Dicke marginal for arbitrary t.
The final order-two theorem uses the already established Cartesian representation
of that physical two-qubit marginal; its normalization is identical.
-/
namespace SU2T2
open Matrix
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Spectral von Neumann entropy, with the standard 0 log 0 = 0 convention. -/
def matrixVonNeumann {ι : Type*} [Fintype ι] [DecidableEq ι]
    (A : Matrix ι ι ℂ) : ℝ :=
  EntropyFromDeterminant.entropy (matrixEigenvalues A)

/-- The manuscript's fidelity normalization, uniformly for every order t. -/
def fidelityTotalOfMarginal (t : ℕ) (A : Matrix (Fin (t+1)) (Fin (t+1)) ℂ) : ℝ :=
  (((CFC.sqrt A).trace.re)^2-1)/(t : ℝ)

/-- The manuscript's von Neumann normalization, uniformly for every order t. -/
def vonNeumannTotalOfMarginal (t : ℕ) (A : Matrix (Fin (t+1)) (Fin (t+1)) ℂ) : ℝ :=
  matrixVonNeumann A / Real.log (t+1 : ℝ)

/-- Exactly 𝒜_t^{T,F} for the actual Dicke marginal of N=k+t qubits. -/
def totalFidelity (t k : ℕ) (ρ : Spin.Mat (k+t)) : ℝ :=
  fidelityTotalOfMarginal t (Dicke.marginal t k ρ)

/-- Exactly 𝒜_t^{T,vN} for the actual Dicke marginal of N=k+t qubits. -/
def totalVonNeumann (t k : ℕ) (ρ : Spin.Mat (k+t)) : ℝ :=
  vonNeumannTotalOfMarginal t (Dicke.marginal t k ρ)

/-- The common matrix entropy step used at every order. -/
theorem matrix_vonNeumann_mono_of_shifted_product
    {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A B : Matrix ι ι ℂ} (hA : A.PosSemidef) (hB : B.PosSemidef)
    (htrace : A.trace=B.trace)
    (hprod : ∀ s : ℝ, 0 < s →
      (∏ i, (s + matrixEigenvalues A i)) ≤ ∏ i, (s + matrixEigenvalues B i)) :
    matrixVonNeumann A ≤ matrixVonNeumann B := by
  apply EntropyFromDeterminant.entropy_mono_of_shifted_product
  · exact matrixEigenvalues_nonneg hA
  · exact matrixEigenvalues_nonneg hB
  · rw [matrixEigenvalues_sum hA.isHermitian, matrixEigenvalues_sum hB.isHermitian,
      htrace]
  · exact hprod

/-- Normalization preserves entropy order at every positive order. -/
theorem normalized_vonNeumann_mono (t : ℕ) (ht : 1 ≤ t)
    (A B : Matrix (Fin (t+1)) (Fin (t+1)) ℂ)
    (h : matrixVonNeumann A ≤ matrixVonNeumann B) :
    vonNeumannTotalOfMarginal t A ≤ vonNeumannTotalOfMarginal t B := by
  have ht' : (1:ℝ) ≤ t := by exact_mod_cast ht
  exact div_le_div_of_nonneg_right h (Real.log_nonneg (by linarith))

/-- Normalization preserves the nonnegative square-root trace order. -/
theorem normalized_fidelity_mono (t : ℕ)
    (A B : Matrix (Fin (t+1)) (Fin (t+1)) ℂ)
    (hA : 0 ≤ (CFC.sqrt A).trace.re)
    (hroot : (CFC.sqrt A).trace.re ≤ (CFC.sqrt B).trace.re) :
    fidelityTotalOfMarginal t A ≤ fidelityTotalOfMarginal t B := by
  apply div_le_div_of_nonneg_right _ (Nat.cast_nonneg t)
  nlinarith

/-- Order two in the previously established Cartesian marginal convention. -/
def vonNeumannTotal2 (N : ℕ) (hN : 3 ≤ N) (ρ : Spin.Mat N) : ℝ :=
  vonNeumannTotalOfMarginal 2 (marginal2 N hN ρ)

/-- Full physical von Neumann monotonicity at t=2, including singular states.
Only N≥3, complete positivity, trace preservation, SU(2) covariance on states,
and a positive trace-one input are hypotheses. -/
theorem vonNeumann_total_t2_mono (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.CovariantStates N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    vonNeumannTotal2 N hN ρ ≤ vonNeumannTotal2 N hN (Φ ρ) := by
  obtain ⟨hA,htA⟩ := marginal2_posSemidef_trace N hN ρ hρ htr
  obtain ⟨hB,htB⟩ := marginal2_posSemidef_trace N hN (Φ ρ)
    (Choi.positive Φ hCP hρ) ((hTP ρ).trans htr)
  apply normalized_vonNeumann_mono 2 (by omega)
  apply matrix_vonNeumann_mono_of_shifted_product hA hB (htA.trans htB.symm)
  intro s hs
  exact physical_shifted_spectral_product_t2 N hN Φ hCP hTP hSU2 ρ hρ htr s hs.le

end
end SU2T2
#print axioms SU2T2.matrix_vonNeumann_mono_of_shifted_product
#print axioms SU2T2.vonNeumann_total_t2_mono
#check SU2T2.vonNeumann_total_t2_mono

namespace SU2T2
open Matrix
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Both manuscript totals at order two, in one statement with identical physical
hypotheses and the same marginal/normalization convention. Higher-order results
can use these same `...TotalOfMarginal` definitions. -/
theorem total_monotonicity_t2 (N : ℕ) (hN : 3 ≤ N)
    (Φ : Spin.Mat N →ₗ[ℂ] Spin.Mat N)
    (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace)
    (hSU2 : Dicke.CovariantStates N Φ)
    (ρ : Spin.Mat N) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    fidelityTotalOfMarginal 2 (marginal2 N hN ρ) ≤
      fidelityTotalOfMarginal 2 (marginal2 N hN (Φ ρ)) ∧
    vonNeumannTotalOfMarginal 2 (marginal2 N hN ρ) ≤
      vonNeumannTotalOfMarginal 2 (marginal2 N hN (Φ ρ)) := by
  constructor
  · exact conjecture1_fidelity_t2 N hN Φ hCP hTP hSU2 ρ hρ htr
  · exact vonNeumann_total_t2_mono N hN Φ hCP hTP hSU2 ρ hρ htr

end
end SU2T2
#print axioms SU2T2.total_monotonicity_t2
#check SU2T2.total_monotonicity_t2
