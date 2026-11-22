import T4CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section

def shiftedFourIndex (k : ℕ) (r : Fin (k+1)) (i : Fin 5) : Fin (k+5) :=
  ⟨i.val+r.val,by omega⟩

lemma coordinateMarginal41 (X : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 1 X i j=
      X (shiftedFourIndex 1 0 i) (shiftedFourIndex 1 0 j)+
      X (shiftedFourIndex 1 1 i) (shiftedFourIndex 1 1 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × Unit, X (summedWeightIndex 4 1 i r) (summedWeightIndex 4 1 j r)) = _
  rw [Fintype.sum_prod_type]
  simp [Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex]

lemma coordinateMarginal42 (X : Matrix (Fin 7) (Fin 7) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 2 X i j=
      X (shiftedFourIndex 2 0 i) (shiftedFourIndex 2 0 j)+
      2*X (shiftedFourIndex 2 1 i) (shiftedFourIndex 2 1 j)+
      X (shiftedFourIndex 2 2 i) (shiftedFourIndex 2 2 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Unit)), X (summedWeightIndex 4 2 i r) (summedWeightIndex 4 2 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

lemma coordinateMarginal43 (X : Matrix (Fin 8) (Fin 8) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 3 X i j=
      X (shiftedFourIndex 3 0 i) (shiftedFourIndex 3 0 j)+
      3*X (shiftedFourIndex 3 1 i) (shiftedFourIndex 3 1 j)+
      3*X (shiftedFourIndex 3 2 i) (shiftedFourIndex 3 2 j)+
      X (shiftedFourIndex 3 3 i) (shiftedFourIndex 3 3 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × (Unit))), X (summedWeightIndex 4 3 i r) (summedWeightIndex 4 3 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

lemma coordinateMarginal44 (X : Matrix (Fin 9) (Fin 9) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 4 X i j=
      X (shiftedFourIndex 4 0 i) (shiftedFourIndex 4 0 j)+
      4*X (shiftedFourIndex 4 1 i) (shiftedFourIndex 4 1 j)+
      6*X (shiftedFourIndex 4 2 i) (shiftedFourIndex 4 2 j)+
      4*X (shiftedFourIndex 4 3 i) (shiftedFourIndex 4 3 j)+
      X (shiftedFourIndex 4 4 i) (shiftedFourIndex 4 4 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Unit)))), X (summedWeightIndex 4 4 i r) (summedWeightIndex 4 4 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

lemma coordinateMarginal45 (X : Matrix (Fin 10) (Fin 10) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 5 X i j=
      X (shiftedFourIndex 5 0 i) (shiftedFourIndex 5 0 j)+
      5*X (shiftedFourIndex 5 1 i) (shiftedFourIndex 5 1 j)+
      10*X (shiftedFourIndex 5 2 i) (shiftedFourIndex 5 2 j)+
      10*X (shiftedFourIndex 5 3 i) (shiftedFourIndex 5 3 j)+
      5*X (shiftedFourIndex 5 4 i) (shiftedFourIndex 5 4 j)+
      X (shiftedFourIndex 5 5 i) (shiftedFourIndex 5 5 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Unit))))), X (summedWeightIndex 4 5 i r) (summedWeightIndex 4 5 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

lemma coordinateMarginal46 (X : Matrix (Fin 11) (Fin 11) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 6 X i j=
      X (shiftedFourIndex 6 0 i) (shiftedFourIndex 6 0 j)+
      6*X (shiftedFourIndex 6 1 i) (shiftedFourIndex 6 1 j)+
      15*X (shiftedFourIndex 6 2 i) (shiftedFourIndex 6 2 j)+
      20*X (shiftedFourIndex 6 3 i) (shiftedFourIndex 6 3 j)+
      15*X (shiftedFourIndex 6 4 i) (shiftedFourIndex 6 4 j)+
      6*X (shiftedFourIndex 6 5 i) (shiftedFourIndex 6 5 j)+
      X (shiftedFourIndex 6 6 i) (shiftedFourIndex 6 6 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Unit)))))), X (summedWeightIndex 4 6 i r) (summedWeightIndex 4 6 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

lemma coordinateMarginal47 (X : Matrix (Fin 12) (Fin 12) ℂ) (i j : Fin 5) :
    coordinateMarginal 4 7 X i j=
      X (shiftedFourIndex 7 0 i) (shiftedFourIndex 7 0 j)+
      7*X (shiftedFourIndex 7 1 i) (shiftedFourIndex 7 1 j)+
      21*X (shiftedFourIndex 7 2 i) (shiftedFourIndex 7 2 j)+
      35*X (shiftedFourIndex 7 3 i) (shiftedFourIndex 7 3 j)+
      35*X (shiftedFourIndex 7 4 i) (shiftedFourIndex 7 4 j)+
      21*X (shiftedFourIndex 7 5 i) (shiftedFourIndex 7 5 j)+
      7*X (shiftedFourIndex 7 6 i) (shiftedFourIndex 7 6 j)+
      X (shiftedFourIndex 7 7 i) (shiftedFourIndex 7 7 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Fin 2 × (Unit))))))), X (summedWeightIndex 4 7 i r) (summedWeightIndex 4 7 j r)) = _
  simp [Fintype.sum_prod_type,Fin.sum_univ_two,summedWeightIndex,weight,shiftedFourIndex,Nat.add_assoc]
  ring

end
end LowOrder
