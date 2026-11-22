import T4AuxiliaryDataN8
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<9) : (⟨2,h⟩:Fin 9)=2 := rfl
private lemma mk3 (h : 3<9) : (⟨3,h⟩:Fin 9)=3 := rfl
private lemma mk4 (h : 4<9) : (⟨4,h⟩:Fin 9)=4 := rfl
private lemma mk5 (h : 5<9) : (⟨5,h⟩:Fin 9)=5 := rfl
private lemma mk6 (h : 6<9) : (⟨6,h⟩:Fin 9)=6 := rfl
private lemma mk7 (h : 7<9) : (⟨7,h⟩:Fin 9)=7 := rfl
private lemma mk8 (h : 8<9) : (⟨8,h⟩:Fin 9)=8 := rfl

lemma auxiliaryFourG8q1_multiplier (X : Matrix (Fin 9) (Fin 9) ℂ) :
    auxiliaryFourG8q1 X=coordinateMultiplierFour (7/10) (1/10) (-4/5) (-2) (coordinateMarginal 4 4 X) := by
  ext i j
  rw [auxiliaryFourG8q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal44]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG8q1Weights,auxiliaryFourG8q1Coeffs,auxiliaryFourG8q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG8q2_multiplier (X : Matrix (Fin 9) (Fin 9) ℂ) :
    auxiliaryFourG8q2 X=coordinateMultiplierFour (3/10) (-13/22) (-36/55) (18/11) (coordinateMarginal 4 4 X) := by
  ext i j
  rw [auxiliaryFourG8q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal44]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG8q2Weights,auxiliaryFourG8q2Coeffs,auxiliaryFourG8q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG8q3_multiplier (X : Matrix (Fin 9) (Fin 9) ℂ) :
    auxiliaryFourG8q3 X=coordinateMultiplierFour (-1/5) (-7/11) (49/55) (-7/11) (coordinateMarginal 4 4 X) := by
  ext i j
  rw [auxiliaryFourG8q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal44]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG8q3Weights,auxiliaryFourG8q3Coeffs,auxiliaryFourG8q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG8q1_multiplier
#print axioms LowOrder.auxiliaryFourG8q2_multiplier
#print axioms LowOrder.auxiliaryFourG8q3_multiplier
