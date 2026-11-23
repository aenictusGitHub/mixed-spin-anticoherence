import UniformT3

/-! Public order-three certificates, using the manuscript's physical hypotheses.
The proof passes through the unshifted physical determinant theorem and the
shifted determinants to fidelity on every input, then to entropy. -/
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
  physical_fidelity_of_determinant 3 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t3 k Φ hCP hTP hSU2) ρ hρ htr

/-- Von Neumann total anticoherence follows from fidelity monotonicity on every input. -/
theorem physical_vonNeumann_t3 (k : ℕ)
    (Φ : Mat (k+3) →ₗ[ℂ] Mat (k+3)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+3) Φ)
    (ρ : Mat (k+3)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalVonNeumann 3 k ρ ≤ SU2T2.totalVonNeumann 3 k (Φ ρ) :=
  physical_vonNeumann_of_fidelity 3 k (by norm_num) Φ hCP hTP hSU2
    (physical_fidelity_t3 k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder

#print axioms LowOrder.physical_determinant_t3
#print axioms LowOrder.physical_totals_t3
#print axioms LowOrder.physical_fidelity_t3
#print axioms LowOrder.physical_vonNeumann_t3
