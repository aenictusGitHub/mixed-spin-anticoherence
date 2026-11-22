import T4AuxiliaryDataN10
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<11) : (⟨2,h⟩:Fin 11)=2 := rfl
private lemma mk3 (h : 3<11) : (⟨3,h⟩:Fin 11)=3 := rfl
private lemma mk4 (h : 4<11) : (⟨4,h⟩:Fin 11)=4 := rfl
private lemma mk5 (h : 5<11) : (⟨5,h⟩:Fin 11)=5 := rfl
private lemma mk6 (h : 6<11) : (⟨6,h⟩:Fin 11)=6 := rfl
private lemma mk7 (h : 7<11) : (⟨7,h⟩:Fin 11)=7 := rfl
private lemma mk8 (h : 8<11) : (⟨8,h⟩:Fin 11)=8 := rfl
private lemma mk9 (h : 9<11) : (⟨9,h⟩:Fin 11)=9 := rfl
private lemma mk10 (h : 10<11) : (⟨10,h⟩:Fin 11)=10 := rfl

lemma auxiliaryFourG10q1_multiplier (X : Matrix (Fin 11) (Fin 11) ℂ) :
    auxiliaryFourG10q1 X=coordinateMultiplierFour (2/3) 0 (-1) (-7/3) (coordinateMarginal 4 6 X) := by
  ext i j
  rw [auxiliaryFourG10q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal46]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG10q1Weights,auxiliaryFourG10q1Coeffs,auxiliaryFourG10q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG10q2_multiplier (X : Matrix (Fin 11) (Fin 11) ℂ) :
    auxiliaryFourG10q2 X=coordinateMultiplierFour (1/4) (-35/52) (-8/13) (28/13) (coordinateMarginal 4 6 X) := by
  ext i j
  rw [auxiliaryFourG10q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal46]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG10q2Weights,auxiliaryFourG10q2Coeffs,auxiliaryFourG10q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG10q3_multiplier (X : Matrix (Fin 11) (Fin 11) ℂ) :
    auxiliaryFourG10q3 X=coordinateMultiplierFour (-1/4) (-33/52) (96/91) (-12/13) (coordinateMarginal 4 6 X) := by
  ext i j
  rw [auxiliaryFourG10q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal46]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG10q3Weights,auxiliaryFourG10q3Coeffs,auxiliaryFourG10q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG10q1_multiplier
#print axioms LowOrder.auxiliaryFourG10q2_multiplier
#print axioms LowOrder.auxiliaryFourG10q3_multiplier
