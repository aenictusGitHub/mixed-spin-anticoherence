import T4CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder
noncomputable section

/-- The actual finite output used by every order-four determinant certificate. -/
def finiteReducedOutputFour (k : ℕ) (f₁ f₂ f₃ f₄ : ℚ)
    (ρ : Matrix (Fin (k+5)) (Fin (k+5)) ℂ) : Mat5 :=
  weightedState 4 (coordinateMultiplierFour f₁ f₂ f₃ f₄
    (coordinateMarginal 4 k (coordinateState (k+4) ρ)))

lemma physical_coordinate_trace_four (k : ℕ)
    (ρ : Matrix (Fin (k+5)) (Fin (k+5)) ℂ) (ht : ρ.trace=1) :
    coordinateTrace (k+4) (coordinateState (k+4) ρ)=1 := by
  rw [←weightedState_trace,weighted_coordinateState,ht]

lemma physical_marginal_coordinates_four (k : ℕ)
    (ρ : Matrix (Fin (k+5)) (Fin (k+5)) ℂ) :
    marginal 4 k ρ=weightedState 4 (coordinateMarginal 4 k (coordinateState (k+4) ρ)) := by
  have h := marginal_weightedState 4 k (coordinateState (k+4) ρ)
  rw [weighted_coordinateState] at h
  exact h

end
end LowOrder
#print axioms LowOrder.physical_marginal_coordinates_four
