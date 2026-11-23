import T5PhysicalFinalAssembly
import T5GramPhysical
import T5HullAll
import T5SpectralSeeds

/-! Order-five fidelity monotonicity for every mixed input and its
von Neumann corollary. The parameter k is the number of discarded qubits. -/
namespace OrderFive
open SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
noncomputable section

theorem fidelity_monotonicity (k : ℕ) (hk : 1≤k)
    (Φ : Mat (k+5) →ₗ[ℂ] Mat (k+5)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hcov : CovariantStates (k+5) Φ)
    (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalFidelity 5 k ρ ≤ totalFidelity 5 k (Φ ρ) :=
  Physical.fidelity_from_certificates Hull.all_available SU2T5.Seed.certified
    Grams.local_positive Grams.raw_positive Grams.dom62 Grams.dom63 Grams.dom64 Grams.dom65
    Grams.dom73 Grams.dom83 k hk Φ hCP hTP hcov ρ hρ ht

theorem vonNeumann_monotonicity (k : ℕ) (hk : 1≤k)
    (Φ : Mat (k+5) →ₗ[ℂ] Mat (k+5)) (hCP : Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hcov : CovariantStates (k+5) Φ)
    (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalVonNeumann 5 k ρ ≤ totalVonNeumann 5 k (Φ ρ) :=
  Physical.physical_entropy_from_all_fidelities k Φ hCP hTP hcov
    (fidelity_monotonicity k hk Φ hCP hTP hcov) ρ hρ ht

end
end OrderFive
#print axioms OrderFive.fidelity_monotonicity
#print axioms OrderFive.vonNeumann_monotonicity
