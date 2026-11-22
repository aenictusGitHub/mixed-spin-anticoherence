import T4FiniteDeterminants
import T4HullReduction

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- Full order-four determinant theorem with only the physical hypotheses. -/
theorem physical_determinant_t4 (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 4 k ρ).det.re≤(marginal 4 k (Φ ρ)).det.re :=
  physical_determinant_four_of_finite fourFiniteBase_good k
    Φ hCP hTP hSU2 ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_determinant_t4
