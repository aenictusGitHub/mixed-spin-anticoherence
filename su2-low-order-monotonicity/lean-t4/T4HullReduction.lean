import T4PhysicalReduction
import ChannelSimplexHullT4Available

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- Every physical channel vertex obeys the determinant comparison on its
actual four-qubit marginal, including every singular input. -/
theorem t4ChannelVertex_good_of_finite
    (hfinite : ∀ b K : ℕ, FourFiniteBase (b+4) K →
      ∀ σ : Mat (b+4), σ.PosSemidef → σ.trace=1 →
      (fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).PosSemidef ∧
        (marginal 4 b σ).det.re≤(fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).det.re)
    (k K : ℕ) (hK : K≤k+4)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (rankScalingMap 4 (by norm_num) (fun L => (rankMultiplierVertex (k+4) K L:ℂ))
      (marginal 4 k ρ)).PosSemidef ∧
    (marginal 4 k ρ).det.re≤(rankScalingMap 4 (by norm_num)
      (fun L => (rankMultiplierVertex (k+4) K L:ℂ)) (marginal 4 k ρ)).det.re := by
  rw [fourMomentMap_rankScaling _ (by simp)
    ![rankMultiplierVertex (k+4) K 1,rankMultiplierVertex (k+4) K 2,
      rankMultiplierVertex (k+4) K 3,rankMultiplierVertex (k+4) K 4]
    (by rfl) (by rfl) (by rfl) (by rfl)]
  exact convexHull_min (fourAvailableVertices_good_of_finite hfinite k ρ hρ htr)
    (fourMomentMap_good_convex _ (marginal_posSemidef 4 k ρ hρ))
    (t4ChannelVertex_mem_availableHull (k+4) K (by omega) hK)

/-- Assemble the physical order-four determinant theorem from its finite cases. -/
theorem physical_determinant_four_of_finite
    (hfinite : ∀ b K : ℕ, FourFiniteBase (b+4) K →
      ∀ σ : Mat (b+4), σ.PosSemidef → σ.trace=1 →
      (fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).PosSemidef ∧
        (marginal 4 b σ).det.re≤(fourMomentMap (t4RacahVector (b+4) K 1) (marginal 4 b σ)).det.re)
    (k : ℕ)
    (Φ : Mat (k+4) →ₗ[ℂ] Mat (k+4)) (hCP : SU2T2.Choi.CompletelyPositive Φ)
    (hTP : ∀ A, (Φ A).trace=A.trace) (hSU2 : CovariantStates (k+4) Φ)
    (ρ : Mat (k+4)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) :
    (marginal 4 k ρ).det.re≤(marginal 4 k (Φ ρ)).det.re :=
  physical_determinant_four_of_vertex_bounds k (t4ChannelVertex_good_of_finite hfinite k)
    Φ hCP hTP hSU2 ρ hρ htr

end
end LowOrder
#print axioms LowOrder.physical_determinant_four_of_finite
