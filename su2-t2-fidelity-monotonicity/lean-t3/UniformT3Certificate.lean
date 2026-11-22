import UniformT3

/-! Public order-three certificates, using the manuscript's physical hypotheses.
The proof passes through the unshifted physical determinant theorem and the
common density-mixture, shifted-determinant and spectral argument. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder
noncomputable section

/-- Fidelity total anticoherence increases under the physical covariant channel. -/
theorem physical_fidelity_t3 (k : ℕ)
    (Φ : Mat (k+3) →ₗ[ℂ] Mat (k+3)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+3) Φ)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalFidelity 3 k ρ ≤ SU2T2.totalFidelity 3 k (Φ ρ) :=
  (physical_totals_t3 k Φ hCP hTP hSU2 ρ hρ htr).1

/-- Von Neumann total anticoherence follows through the same determinant proof. -/
theorem physical_vonNeumann_t3 (k : ℕ)
    (Φ : Mat (k+3) →ₗ[ℂ] Mat (k+3)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+3) Φ)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalVonNeumann 3 k ρ ≤ SU2T2.totalVonNeumann 3 k (Φ ρ) :=
  (physical_totals_t3 k Φ hCP hTP hSU2 ρ hρ htr).2

end
end LowOrder

#print axioms LowOrder.physical_determinant_t3
#print axioms LowOrder.physical_totals_t3
#print axioms LowOrder.physical_fidelity_t3
#print axioms LowOrder.physical_vonNeumann_t3
