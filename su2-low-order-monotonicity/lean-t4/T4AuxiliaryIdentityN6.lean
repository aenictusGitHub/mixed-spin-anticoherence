import T4AuxiliaryDataN6
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<7) : (⟨2,h⟩:Fin 7)=2 := rfl
private lemma mk3 (h : 3<7) : (⟨3,h⟩:Fin 7)=3 := rfl
private lemma mk4 (h : 4<7) : (⟨4,h⟩:Fin 7)=4 := rfl
private lemma mk5 (h : 5<7) : (⟨5,h⟩:Fin 7)=5 := rfl
private lemma mk6 (h : 6<7) : (⟨6,h⟩:Fin 7)=6 := rfl

lemma auxiliaryFourG6q1_multiplier (X : Matrix (Fin 7) (Fin 7) ℂ) :
    auxiliaryFourG6q1 X=coordinateMultiplierFour (3/4) (1/4) (-1/2) (-3/2) (coordinateMarginal 4 2 X) := by
  ext i j
  rw [auxiliaryFourG6q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal42]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG6q1Weights,auxiliaryFourG6q1Coeffs,auxiliaryFourG6q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG6q2_multiplier (X : Matrix (Fin 7) (Fin 7) ℂ) :
    auxiliaryFourG6q2 X=coordinateMultiplierFour (3/8) (-11/24) (-2/3) 1 (coordinateMarginal 4 2 X) := by
  ext i j
  rw [auxiliaryFourG6q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal42]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG6q2Weights,auxiliaryFourG6q2Coeffs,auxiliaryFourG6q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG6q3_multiplier (X : Matrix (Fin 7) (Fin 7) ℂ) :
    auxiliaryFourG6q3 X=coordinateMultiplierFour (-1/8) (-5/8) (2/3) (-1/3) (coordinateMarginal 4 2 X) := by
  ext i j
  rw [auxiliaryFourG6q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal42]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG6q3Weights,auxiliaryFourG6q3Coeffs,auxiliaryFourG6q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG6q1_multiplier
#print axioms LowOrder.auxiliaryFourG6q2_multiplier
#print axioms LowOrder.auxiliaryFourG6q3_multiplier
