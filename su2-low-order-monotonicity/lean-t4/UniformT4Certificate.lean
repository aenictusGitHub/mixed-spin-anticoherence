import UniformT4

/-! Public order-four certificates, using the manuscript's physical hypotheses.
The proof passes through the unshifted physical determinant theorem and the
shifted determinants to fidelity on every input, then to entropy. -/
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
  physical_fidelity_of_determinant 4 k (by norm_num) Φ hCP hTP hSU2
    (physical_determinant_t4 k Φ hCP hTP hSU2) ρ hρ htr

/-- Von Neumann total anticoherence follows from fidelity monotonicity on every input. -/
theorem physical_vonNeumann_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace = A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace = 1) :
    SU2T2.totalVonNeumann 4 k ρ ≤ SU2T2.totalVonNeumann 4 k (Φ ρ) :=
  physical_vonNeumann_of_fidelity 4 k (by norm_num) Φ hCP hTP hSU2
    (physical_fidelity_t4 k Φ hCP hTP hSU2) ρ hρ htr

end
end LowOrder

#print axioms LowOrder.physical_determinant_t4
#print axioms LowOrder.physical_totals_t4
#print axioms LowOrder.physical_fidelity_t4
#print axioms LowOrder.physical_vonNeumann_t4
