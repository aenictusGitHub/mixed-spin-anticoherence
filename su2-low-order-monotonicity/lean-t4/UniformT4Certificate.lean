import UniformT4

/-! Public order-four certificates, using the manuscript's physical hypotheses.
The proof passes through the unshifted physical determinant theorem and the
common density-mixture, shifted-determinant and spectral argument. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Fidelity total anticoherence increases under the physical covariant channel. -/
theorem physical_fidelity_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalFidelity 4 k ρ ≤ SU2T2.totalFidelity 4 k (Φ ρ) :=
  (physical_totals_t4 k Φ hCP hTP hSU2 ρ hρ htr).1

/-- Von Neumann total anticoherence follows through the same determinant proof. -/
theorem physical_vonNeumann_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalVonNeumann 4 k ρ ≤ SU2T2.totalVonNeumann 4 k (Φ ρ) :=
  (physical_totals_t4 k Φ hCP hTP hSU2 ρ hρ htr).2

end
end LowOrder

#print axioms LowOrder.physical_determinant_t4
#print axioms LowOrder.physical_totals_t4
#print axioms LowOrder.physical_fidelity_t4
#print axioms LowOrder.physical_vonNeumann_t4
