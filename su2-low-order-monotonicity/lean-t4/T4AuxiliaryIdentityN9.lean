import T4AuxiliaryDataN9
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<10) : (⟨2,h⟩:Fin 10)=2 := rfl
private lemma mk3 (h : 3<10) : (⟨3,h⟩:Fin 10)=3 := rfl
private lemma mk4 (h : 4<10) : (⟨4,h⟩:Fin 10)=4 := rfl
private lemma mk5 (h : 5<10) : (⟨5,h⟩:Fin 10)=5 := rfl
private lemma mk6 (h : 6<10) : (⟨6,h⟩:Fin 10)=6 := rfl
private lemma mk7 (h : 7<10) : (⟨7,h⟩:Fin 10)=7 := rfl
private lemma mk8 (h : 8<10) : (⟨8,h⟩:Fin 10)=8 := rfl
private lemma mk9 (h : 9<10) : (⟨9,h⟩:Fin 10)=9 := rfl

lemma auxiliaryFourG9q1_multiplier (X : Matrix (Fin 10) (Fin 10) ℂ) :
    auxiliaryFourG9q1 X=coordinateMultiplierFour (15/22) (1/22) (-10/11) (-24/11) (coordinateMarginal 4 5 X) := by
  ext i j
  rw [auxiliaryFourG9q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal45]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG9q1Weights,auxiliaryFourG9q1Coeffs,auxiliaryFourG9q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG9q2_multiplier (X : Matrix (Fin 10) (Fin 10) ℂ) :
    auxiliaryFourG9q2 X=coordinateMultiplierFour (3/11) (-7/11) (-7/11) (21/11) (coordinateMarginal 4 5 X) := by
  ext i j
  rw [auxiliaryFourG9q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal45]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG9q2Weights,auxiliaryFourG9q2Coeffs,auxiliaryFourG9q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG9q3_multiplier (X : Matrix (Fin 10) (Fin 10) ℂ) :
    auxiliaryFourG9q3 X=coordinateMultiplierFour (-5/22) (-7/11) (140/143) (-112/143) (coordinateMarginal 4 5 X) := by
  ext i j
  rw [auxiliaryFourG9q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal45]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG9q3Weights,auxiliaryFourG9q3Coeffs,auxiliaryFourG9q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG9q1_multiplier
#print axioms LowOrder.auxiliaryFourG9q2_multiplier
#print axioms LowOrder.auxiliaryFourG9q3_multiplier
