import T4AuxiliaryDataN7
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<8) : (⟨2,h⟩:Fin 8)=2 := rfl
private lemma mk3 (h : 3<8) : (⟨3,h⟩:Fin 8)=3 := rfl
private lemma mk4 (h : 4<8) : (⟨4,h⟩:Fin 8)=4 := rfl
private lemma mk5 (h : 5<8) : (⟨5,h⟩:Fin 8)=5 := rfl
private lemma mk6 (h : 6<8) : (⟨6,h⟩:Fin 8)=6 := rfl
private lemma mk7 (h : 7<8) : (⟨7,h⟩:Fin 8)=7 := rfl

lemma auxiliaryFourG7q1_multiplier (X : Matrix (Fin 8) (Fin 8) ℂ) :
    auxiliaryFourG7q1 X=coordinateMultiplierFour (13/18) (1/6) (-2/3) (-16/9) (coordinateMarginal 4 3 X) := by
  ext i j
  rw [auxiliaryFourG7q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal43]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG7q1Weights,auxiliaryFourG7q1Coeffs,auxiliaryFourG7q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG7q2_multiplier (X : Matrix (Fin 8) (Fin 8) ℂ) :
    auxiliaryFourG7q2 X=coordinateMultiplierFour (1/3) (-8/15) (-2/3) (4/3) (coordinateMarginal 4 3 X) := by
  ext i j
  rw [auxiliaryFourG7q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal43]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG7q2Weights,auxiliaryFourG7q2Coeffs,auxiliaryFourG7q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG7q3_multiplier (X : Matrix (Fin 8) (Fin 8) ℂ) :
    auxiliaryFourG7q3 X=coordinateMultiplierFour (-1/6) (-19/30) (26/33) (-16/33) (coordinateMarginal 4 3 X) := by
  ext i j
  rw [auxiliaryFourG7q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal43]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG7q3Weights,auxiliaryFourG7q3Coeffs,auxiliaryFourG7q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG7q1_multiplier
#print axioms LowOrder.auxiliaryFourG7q2_multiplier
#print axioms LowOrder.auxiliaryFourG7q3_multiplier
