import T4GlobalMaps
import T4CoordinateIdentification
import T4FiniteOutput
import T4LocalMultipliers
import T4LocalPhysical

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma coordinateMultiplierFour_eq_fourMomentMap (f₁ f₂ f₃ f₄ : ℚ) (X : Mat5) :
    weightedState 4 (coordinateMultiplierFour f₁ f₂ f₃ f₄ X)=
      fourMomentMap ![(f₁:ℝ),(f₂:ℝ),(f₃:ℝ),(f₄:ℝ)] (weightedState 4 X) := by
  let f : ℕ → ℂ := fun L => match L with
    | 0 => 1 | 1 => f₁ | 2 => f₂ | 3 => f₃ | 4 => f₄ | _ => 0
  rw [coordinateMultiplierFour_eq_rankScaling f₁ f₂ f₃ f₄ f rfl rfl rfl rfl rfl]
  apply fourMomentMap_rankScaling f rfl
  all_goals norm_num [f,Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail]

lemma fourMomentMap_finite (k : ℕ) (f₁ f₂ f₃ f₄ : ℚ)
    (ρ : Matrix (Fin (k+5)) (Fin (k+5)) ℂ) :
    fourMomentMap ![(f₁:ℝ),(f₂:ℝ),(f₃:ℝ),(f₄:ℝ)] (marginal 4 k ρ)=
      finiteReducedOutputFour k f₁ f₂ f₃ f₄ ρ := by
  rw [physical_marginal_coordinates_four,finiteReducedOutputFour,
    coordinateMultiplierFour_eq_fourMomentMap]

lemma physicalLocalFourK0_moment (A : Mat5) :
    physicalLocalFourK0 A=fourMomentMap ![1,1,1,1] A := by
  rw [physicalLocalFourK0,localFourK0_multiplier,coordinateMultiplierFour_eq_fourMomentMap,
    weighted_coordinateState]
  norm_num
lemma physicalLocalFourK1_moment (A : Mat5) :
    physicalLocalFourK1 A=fourMomentMap ![5/6,1/2,0,-2/3] A := by
  rw [physicalLocalFourK1,localFourK1_multiplier,coordinateMultiplierFour_eq_fourMomentMap,
    weighted_coordinateState]
  norm_num
lemma physicalLocalFourK2_moment (A : Mat5) :
    physicalLocalFourK2 A=fourMomentMap ![1/2,-3/14,-4/7,2/7] A := by
  rw [physicalLocalFourK2,localFourK2_multiplier,coordinateMultiplierFour_eq_fourMomentMap,
    weighted_coordinateState]
  norm_num
lemma physicalLocalFourK3_moment (A : Mat5) :
    physicalLocalFourK3 A=fourMomentMap ![0,-4/7,5/14,-1/14] A := by
  rw [physicalLocalFourK3,localFourK3_multiplier,coordinateMultiplierFour_eq_fourMomentMap,
    weighted_coordinateState]
  norm_num
lemma physicalLocalFourK4_moment (A : Mat5) :
    physicalLocalFourK4 A=fourMomentMap ![-2/3,2/7,-1/14,1/126] A := by
  rw [physicalLocalFourK4,localFourK4_multiplier,coordinateMultiplierFour_eq_fourMomentMap,
    weighted_coordinateState]
  norm_num

end
end LowOrder
#print axioms LowOrder.fourMomentMap_finite
#print axioms LowOrder.physicalLocalFourK4_moment
