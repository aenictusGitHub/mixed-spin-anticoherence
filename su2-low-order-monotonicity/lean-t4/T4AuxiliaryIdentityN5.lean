import T4AuxiliaryDataN5
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<6) : (⟨2,h⟩:Fin 6)=2 := rfl
private lemma mk3 (h : 3<6) : (⟨3,h⟩:Fin 6)=3 := rfl
private lemma mk4 (h : 4<6) : (⟨4,h⟩:Fin 6)=4 := rfl
private lemma mk5 (h : 5<6) : (⟨5,h⟩:Fin 6)=5 := rfl

lemma auxiliaryFourG5q1_multiplier (X : Matrix (Fin 6) (Fin 6) ℂ) :
    auxiliaryFourG5q1 X=coordinateMultiplierFour (11/14) (5/14) (-2/7) (-8/7) (coordinateMarginal 4 1 X) := by
  ext i j
  rw [auxiliaryFourG5q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal41]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG5q1Weights,auxiliaryFourG5q1Coeffs,auxiliaryFourG5q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG5q2_multiplier (X : Matrix (Fin 6) (Fin 6) ℂ) :
    auxiliaryFourG5q2 X=coordinateMultiplierFour (3/7) (-5/14) (-9/14) (9/14) (coordinateMarginal 4 1 X) := by
  ext i j
  rw [auxiliaryFourG5q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal41]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG5q2Weights,auxiliaryFourG5q2Coeffs,auxiliaryFourG5q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG5q3_multiplier (X : Matrix (Fin 6) (Fin 6) ℂ) :
    auxiliaryFourG5q3 X=coordinateMultiplierFour (-1/14) (-17/28) (11/21) (-4/21) (coordinateMarginal 4 1 X) := by
  ext i j
  rw [auxiliaryFourG5q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal41]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG5q3Weights,auxiliaryFourG5q3Coeffs,auxiliaryFourG5q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG5q1_multiplier
#print axioms LowOrder.auxiliaryFourG5q2_multiplier
#print axioms LowOrder.auxiliaryFourG5q3_multiplier
