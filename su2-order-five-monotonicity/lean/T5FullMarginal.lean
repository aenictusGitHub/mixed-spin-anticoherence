import T5GramBridge
import T5PhysicalReflection
import T5PhysicalFinalAssembly

/-! Fidelity and von Neumann monotonicity for the full five-qubit marginal. -/
namespace OrderFive
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder

theorem fidelity_full_marginal (Φ : Mat 5 →ₗ[ℂ] Mat 5)
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ X, (Φ X).trace = X.trace)
    (hcov : CovariantStates 5 Φ) (ρ : Mat 5) (hρ : ρ.PosSemidef) :
    totalFidelity 5 0 ρ ≤ totalFidelity 5 0 (Φ ρ) := by
  obtain ⟨hE, _, hH⟩ := covariant_generators 5 Φ (covariant_of_covariantStates 5 Φ hcov)
  have hu := unital_of_trace_preserving 5 Φ hE hH hTP
  simp only [totalFidelity, Grams.marginal_zero]
  apply normalized_fidelity_mono
  · rw [LowOrder.trace_sqrt hρ]
    exact Finset.sum_nonneg fun _ _ => Real.sqrt_nonneg _
  · exact Physical.trace_sqrt_of_local Φ (fun _ h => Choi.positive Φ hCP h) hTP hu ρ hρ

theorem vonNeumann_full_marginal (Φ : Mat 5 →ₗ[ℂ] Mat 5)
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ X, (Φ X).trace = X.trace)
    (hcov : CovariantStates 5 Φ) (ρ : Mat 5) (hρ : ρ.PosSemidef) (ht : ρ.trace = 1) :
    totalVonNeumann 5 0 ρ ≤ totalVonNeumann 5 0 (Φ ρ) :=
  Physical.physical_entropy_from_all_fidelities 0 Φ hCP hTP hcov
    (fun η hη _ => fidelity_full_marginal Φ hCP hTP hcov η hη) ρ hρ ht

end OrderFive

#print axioms OrderFive.fidelity_full_marginal
#print axioms OrderFive.vonNeumann_full_marginal
