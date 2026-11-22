import T4SOSTargetMatrices
import T4SOSCovariants
import T4CoordinateMaps

namespace LowOrder.T4SOS.Target
open Matrix Sparse SU2T2.Dicke
noncomputable section
set_option maxHeartbeats 0

lemma coordinateMarginal41 (H : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 1 H i j =
      H ⟨i.val, by omega⟩ ⟨j.val, by omega⟩+
      H ⟨i.val+1, by omega⟩ ⟨j.val+1, by omega⟩ := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × Unit, H (summedWeightIndex 4 1 i r) (summedWeightIndex 4 1 j r)) = _
  rw [Fintype.sum_prod_type]
  simp [Fin.sum_univ_two,summedWeightIndex,weight]

lemma A_coordinates (H : Matrix (Fin 6) (Fin 6) ℂ) :
    A.map (Expr.evaluate (matrixCoordinates H))=coordinateMarginal 4 1 H := by
  ext i j
  rw [coordinateMarginal41]
  fin_cases i <;> fin_cases j <;>
    norm_num [A, Matrix.map_apply, Expr.evaluate_sum, Expr.evaluate, matrixCoordinates]

lemma B140_coordinates (H : Matrix (Fin 6) (Fin 6) ℂ) :
    B140.map (Expr.evaluate (matrixCoordinates H))=
      (140:ℂ) • coordinateMultiplierFour (23/35) (1/10) (-29/70) (-1/2)
        (coordinateMarginal 4 1 H) := by
  ext i j
  simp only [Matrix.smul_apply, smul_eq_mul, coordinateMultiplierFour_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [B140,Matrix.map_apply,Expr.evaluate_sum,Expr.evaluate,matrixCoordinates,
      coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
      coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal41] <;> ring

end
end LowOrder.T4SOS.Target
#print axioms LowOrder.T4SOS.Target.B140_coordinates
