import T4CoordinateCasimir
import T4CoordinateRanks
import ChannelSimplexTransfer

namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
noncomputable section

lemma weightedFour_add (A B : Mat5) : weightedState 4 (A+B)=weightedState 4 A+weightedState 4 B :=
  (weightedStateLinear 4).map_add A B
lemma weightedFour_smul (c : ℂ) (A : Mat5) : weightedState 4 (c • A)=c • weightedState 4 A :=
  (weightedStateLinear 4).map_smul c A

/-- The exact rational projectors exhaust the actual five tensor-rank spaces. -/
theorem rankScaling_four_coordinates (f : ℕ → ℂ) (X : Mat5) :
    rankScalingMap 4 (by norm_num) f (weightedState 4 X)=
      weightedState 4 (f 0 • coordinateDepolarizeFour X+f 1 • coordinateRankOneFour X+
        f 2 • coordinateRankTwoFour X+f 3 • coordinateRankThreeFour X+f 4 • coordinateRankFourFour X) := by
  have hs (K : Fin 5) (Y : Mat5)
      (he : coordinateCasimirFour Y=((K.val:ℂ)*(K.val+1)) • Y) :
      rankScalingMap 4 (by norm_num) f (weightedState 4 Y)=f K.val • weightedState 4 Y := by
    apply channel_rankCasimir_eigenoperator 4 (by norm_num) _
      (fun K => f K.val) (rankScalingMap_basis 4 (by norm_num) f) K
    rw [rankCasimir_weightedFour,he,weightedFour_smul]
  have h0 := hs 0 (coordinateDepolarizeFour X) (by simpa using coordinateDepolarizeFour_casimir X)
  have h1 := hs 1 (coordinateRankOneFour X) (by norm_num; exact coordinateRankOneFour_casimir X)
  have h2 := hs 2 (coordinateRankTwoFour X) (by norm_num; exact coordinateRankTwoFour_casimir X)
  have h3 := hs 3 (coordinateRankThreeFour X) (by norm_num; exact coordinateRankThreeFour_casimir X)
  have h4 := hs 4 (coordinateRankFourFour X) (by norm_num; exact coordinateRankFourFour_casimir X)
  have hd := congrArg (fun Y => rankScalingMap 4 (by norm_num) f (weightedState 4 Y))
    (coordinate_decomposition_four X)
  simp only [weightedFour_add,map_add] at hd
  rw [h0,h1,h2,h3,h4] at hd
  simpa [weightedFour_add,weightedFour_smul] using hd

/-- The finite certificate map is the actual physical tensor-rank map. -/
theorem coordinateMultiplierFour_eq_rankScaling
    (f₁ f₂ f₃ f₄ : ℚ) (f : ℕ → ℂ)
    (h0 : f 0=1) (h1 : f 1=(f₁:ℂ)) (h2 : f 2=(f₂:ℂ))
    (h3 : f 3=(f₃:ℂ)) (h4 : f 4=(f₄:ℂ)) (X : Mat5) :
    weightedState 4 (coordinateMultiplierFour f₁ f₂ f₃ f₄ X)=
      rankScalingMap 4 (by norm_num) f (weightedState 4 X) := by
  rw [rankScaling_four_coordinates,h0,h1,h2,h3,h4,one_smul]
  rfl

end
end LowOrder
#print axioms LowOrder.coordinateMultiplierFour_eq_rankScaling
