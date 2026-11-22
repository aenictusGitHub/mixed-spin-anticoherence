import T4AuxiliaryDataN11
import T4CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<12) : (⟨2,h⟩:Fin 12)=2 := rfl
private lemma mk3 (h : 3<12) : (⟨3,h⟩:Fin 12)=3 := rfl
private lemma mk4 (h : 4<12) : (⟨4,h⟩:Fin 12)=4 := rfl
private lemma mk5 (h : 5<12) : (⟨5,h⟩:Fin 12)=5 := rfl
private lemma mk6 (h : 6<12) : (⟨6,h⟩:Fin 12)=6 := rfl
private lemma mk7 (h : 7<12) : (⟨7,h⟩:Fin 12)=7 := rfl
private lemma mk8 (h : 8<12) : (⟨8,h⟩:Fin 12)=8 := rfl
private lemma mk9 (h : 9<12) : (⟨9,h⟩:Fin 12)=9 := rfl
private lemma mk10 (h : 10<12) : (⟨10,h⟩:Fin 12)=10 := rfl
private lemma mk11 (h : 11<12) : (⟨11,h⟩:Fin 12)=11 := rfl

lemma auxiliaryFourG11q1_multiplier (X : Matrix (Fin 12) (Fin 12) ℂ) :
    auxiliaryFourG11q1 X=coordinateMultiplierFour (17/26) (-1/26) (-14/13) (-32/13) (coordinateMarginal 4 7 X) := by
  ext i j
  rw [auxiliaryFourG11q1_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal47]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG11q1Weights,auxiliaryFourG11q1Coeffs,auxiliaryFourG11q1Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10,mk11]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG11q2_multiplier (X : Matrix (Fin 12) (Fin 12) ℂ) :
    auxiliaryFourG11q2 X=coordinateMultiplierFour (3/13) (-64/91) (-54/91) (216/91) (coordinateMarginal 4 7 X) := by
  ext i j
  rw [auxiliaryFourG11q2_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal47]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG11q2Weights,auxiliaryFourG11q2Coeffs,auxiliaryFourG11q2Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10,mk11]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma auxiliaryFourG11q3_multiplier (X : Matrix (Fin 12) (Fin 12) ℂ) :
    auxiliaryFourG11q3 X=coordinateMultiplierFour (-7/26) (-115/182) (102/91) (-96/91) (coordinateMarginal 4 7 X) := by
  ext i j
  rw [auxiliaryFourG11q3_apply,coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour,coordinateMarginal47]
  fin_cases i <;> fin_cases j <;>
    norm_num [auxiliaryFourG11q3Weights,auxiliaryFourG11q3Coeffs,auxiliaryFourG11q3Indices,Fin.sum_univ_succ,
      shiftedFourIndex,Fin.succ,Fin.reduceFinMk,map_ofNat,map_inv₀,map_div₀] <;>
    (try simp only [mk2,mk3,mk4,mk5,mk6,mk7,mk8,mk9,mk10,mk11]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.auxiliaryFourG11q1_multiplier
#print axioms LowOrder.auxiliaryFourG11q2_multiplier
#print axioms LowOrder.auxiliaryFourG11q3_multiplier
