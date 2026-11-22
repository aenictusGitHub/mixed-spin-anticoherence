import T3FloorKraus
import T3CoordinateEntries
import T3Clifford

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 4000000
set_option maxRecDepth 10000

lemma marginalThreeOne_apply (X : Matrix (Fin 5) (Fin 5) ℂ) (i j : Fin 4) :
    coordinateMarginal 3 1 X i j=X i.castSucc j.castSucc+X i.succ j.succ := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × Unit, X (summedWeightIndex 3 1 i r) (summedWeightIndex 3 1 j r)) = _
  rw [Fintype.sum_prod_type]
  simp [Fin.sum_univ_succ,summedWeightIndex,weight]
  rfl

/-- The auxiliary positive output has the exact rank coefficients (2/3,0,-1).
This is an identity for every entry of the input matrix. -/
theorem auxiliaryG41_multiplier (X : Matrix (Fin 5) (Fin 5) ℂ) :
    auxiliaryG41 X = coordinateMultiplierThree (2/3) 0 (-1) (coordinateMarginal 3 1 X) := by
  ext i j
  rw [coordinateMultiplierThree_apply,coordinateRankOneThree_apply,coordinateTrace_three]
  simp only [marginalThreeOne_apply]
  simp only [auxiliaryG41,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,
    Matrix.mul_apply,Matrix.conjTranspose_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [identityCoordinateThree,timeSignThree,Fin.rev,
      coordinateMarginal,summedWeightIndex,Bits,bitsFintype,weight,
      auxiliaryG41Weights,auxiliaryG41Kraus,
      Matrix.mul_apply,Matrix.diagonal_apply,Matrix.vecMul,dotProduct,
      Fin.sum_univ_succ,Fintype.sum_prod_type,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [show (Fin.castSucc (0 : Fin 4)) = (0:Fin 5) from rfl,
      show (Fin.castSucc (1 : Fin 4)) = (1:Fin 5) from rfl,
      show (Fin.castSucc (2 : Fin 4)) = (2:Fin 5) from rfl,
      show (Fin.castSucc (3 : Fin 4)) = (3:Fin 5) from rfl,
      show ∀ h : 2 < 5, (⟨2,h⟩ : Fin 5)=2 from fun _ => rfl,
      show ∀ h : 3 < 5, (⟨3,h⟩ : Fin 5)=3 from fun _ => rfl,
      show ∀ h : 4 < 5, (⟨4,h⟩ : Fin 5)=4 from fun _ => rfl]) <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryG41_multiplier
