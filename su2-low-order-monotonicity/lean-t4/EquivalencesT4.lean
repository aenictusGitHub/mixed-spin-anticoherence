import UniformT4Certificate

/-! Fixed-channel equivalences. Each proposition quantifies over all density
matrices. The reverse direction uses the physical determinant theorem. -/
namespace LowOrder
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder

theorem physical_equivalences_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ X, (Φ X).trace = X.trace) (hcov : CovariantStates (k+4) Φ) :
    let D := ∀ ρ : Mat (k+4), ρ.PosSemidef → ρ.trace = 1 →
      (marginal 4 k ρ).det.re ≤ (marginal 4 k (Φ ρ)).det.re
    let F := ∀ ρ : Mat (k+4), ρ.PosSemidef → ρ.trace = 1 →
      totalFidelity 4 k ρ ≤ totalFidelity 4 k (Φ ρ)
    let E := ∀ ρ : Mat (k+4), ρ.PosSemidef → ρ.trace = 1 →
      totalVonNeumann 4 k ρ ≤ totalVonNeumann 4 k (Φ ρ)
    (D ↔ F) ∧ (F ↔ E) := by
  dsimp only
  have hd := physical_determinant_t4 k Φ hCP hTP hcov
  have hf := physical_fidelity_of_determinant 4 k (by decide) Φ hCP hTP hcov
  exact ⟨⟨hf, fun _ => hd⟩,
    ⟨physical_vonNeumann_of_fidelity 4 k (by decide) Φ hCP hTP hcov, fun _ => hf hd⟩⟩

end LowOrder
#print axioms LowOrder.physical_equivalences_t4
