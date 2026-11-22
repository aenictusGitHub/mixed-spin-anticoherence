import T3FloorData

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma weighted_floor_three {A : Mat4} (m : ℂ)
    (h : (A-(m:ℂ) • identityCoordinateThree).PosSemidef) :
    (weightedState 3 A-(m:ℂ) • (1:Mat4)).PosSemidef := by
  have hp := weightedState_posSemidef 3 h
  change (weightedStateLinear 3 (A-(m:ℂ) • identityCoordinateThree)).PosSemidef at hp
  rw [map_sub, map_smul] at hp
  have hid : weightedStateLinear 3 identityCoordinateThree=1 := by
    change weightedState 3 identityCoordinateThree=1
    rw [identityCoordinateThree_eq, weighted_coordinateState]
  simpa only [hid] using hp

theorem finiteFloor43 {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) (htr : coordinateTrace 4 X=1) :
    (weightedState 3 (coordinateMultiplierThree 0 (-4/7) (5/14)
      (coordinateMarginal 3 1 X)) - (11/280:ℂ) • (1:Mat4)).PosSemidef := by
  apply weighted_floor_three (11/280)
  have hB := (coordinateBreuerThree_posSemidef (coordinateMarginal_posSemidef 3 1 hX)).smul
    (show (0:ℂ) ≤ 1/7 by apply Complex.nonneg_iff.mpr; norm_num)
  have hT := (timeReverse_posSemidef spinThreeHalfTimeUnitary (auxiliaryG41_posSemidef hX)).smul
    (show (0:ℂ) ≤ 1/10 by apply Complex.nonneg_iff.mpr; norm_num)
  have hG := (auxiliaryG42_posSemidef hX).smul
    (show (0:ℂ) ≤ 3/5 by apply Complex.nonneg_iff.mpr; norm_num)
  convert (hB.add hT).add hG using 1
  rw [floorDecomposition43, htr]
  push_cast
  simp only [thetaThree, timeReverseLinear, LinearMap.coe_mk, AddHom.coe_mk]
  module

theorem finiteFloor54 {X : Matrix (Fin 6) (Fin 6) ℂ}
    (hX : X.PosSemidef) (htr : coordinateTrace 5 X=1) :
    (weightedState 3 (coordinateMultiplierThree (-1/7) (-1/2) (19/42)
      (coordinateMarginal 3 2 X)) - (23/378:ℂ) • (1:Mat4)).PosSemidef := by
  apply weighted_floor_three (23/378)
  have hB := (coordinateBreuerThree_posSemidef (coordinateMarginal_posSemidef 3 2 hX)).smul
    (show (0:ℂ) ≤ 170/567 by apply Complex.nonneg_iff.mpr; norm_num)
  have hT := (timeReverse_posSemidef spinThreeHalfTimeUnitary (auxiliaryG51_posSemidef hX)).smul
    (show (0:ℂ) ≤ 20/81 by apply Complex.nonneg_iff.mpr; norm_num)
  have hG := (auxiliaryG52_posSemidef hX).smul
    (show (0:ℂ) ≤ 17/81 by apply Complex.nonneg_iff.mpr; norm_num)
  convert (hB.add hT).add hG using 1
  rw [floorDecomposition54, htr]
  push_cast
  simp only [thetaThree, timeReverseLinear, LinearMap.coe_mk, AddHom.coe_mk]
  module

theorem finiteFloor65 {X : Matrix (Fin 7) (Fin 7) ℂ}
    (hX : X.PosSemidef) (htr : coordinateTrace 6 X=1) :
    (weightedState 3 (coordinateMultiplierThree (-1/4) (-5/12) (1/2)
      (coordinateMarginal 3 3 X)) - (7/120:ℂ) • (1:Mat4)).PosSemidef := by
  apply weighted_floor_three (7/120)
  have hT := (timeReverse_posSemidef spinThreeHalfTimeUnitary (coordinateMarginal_posSemidef 3 3 hX)).smul
    (show (0:ℂ) ≤ 1/25 by apply Complex.nonneg_iff.mpr; norm_num)
  have hB := (coordinateBreuerThree_posSemidef (coordinateMarginal_posSemidef 3 3 hX)).smul
    (show (0:ℂ) ≤ 11/30 by apply Complex.nonneg_iff.mpr; norm_num)
  have hG := (timeReverse_posSemidef spinThreeHalfTimeUnitary (auxiliaryG61_posSemidef hX)).smul
    (show (0:ℂ) ≤ 9/25 by apply Complex.nonneg_iff.mpr; norm_num)
  convert (hT.add hB).add hG using 1
  rw [floorDecomposition65, htr]
  push_cast
  simp only [thetaThree, timeReverseLinear, LinearMap.coe_mk, AddHom.coe_mk]
  module

end
end LowOrder
#print axioms LowOrder.finiteFloor43
#print axioms LowOrder.finiteFloor54
#print axioms LowOrder.finiteFloor65
