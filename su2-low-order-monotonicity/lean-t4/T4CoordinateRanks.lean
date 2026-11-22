import T4CoordinateMaps

namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

lemma coordinateDepolarizeFour_casimir (X : Mat5) :
    coordinateCasimirFour (coordinateDepolarizeFour X)=(0:ℂ) • coordinateDepolarizeFour X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [coordinateCasimirFour,coordinateDepolarizeFour,Matrix.smul_apply,smul_eq_mul] <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateRankOneFour_casimir (X : Mat5) :
    coordinateCasimirFour (coordinateRankOneFour X)=(2:ℂ) • coordinateRankOneFour X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [coordinateCasimirFour,coordinateRankOneFour,Matrix.smul_apply,smul_eq_mul] <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateRankTwoFour_casimir (X : Mat5) :
    coordinateCasimirFour (coordinateRankTwoFour X)=(6:ℂ) • coordinateRankTwoFour X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [coordinateCasimirFour,coordinateRankTwoFour,Matrix.smul_apply,smul_eq_mul] <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateRankThreeFour_casimir (X : Mat5) :
    coordinateCasimirFour (coordinateRankThreeFour X)=(12:ℂ) • coordinateRankThreeFour X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [coordinateCasimirFour,coordinateRankThreeFour,Matrix.smul_apply,smul_eq_mul] <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateRankFourFour_casimir (X : Mat5) :
    coordinateCasimirFour (coordinateRankFourFour X)=(20:ℂ) • coordinateRankFourFour X := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp only [coordinateCasimirFour,coordinateRankFourFour,Matrix.smul_apply,smul_eq_mul] <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinate_decomposition_four (X : Mat5) :
    X=coordinateDepolarizeFour X+coordinateRankOneFour X+coordinateRankTwoFour X+
      coordinateRankThreeFour X+coordinateRankFourFour X := by
  ext i j
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,coordinateRankThreeFour,coordinateRankFourFour,Matrix.add_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [Matrix.cons_val,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.coordinateDepolarizeFour_casimir
#print axioms LowOrder.coordinateRankOneFour_casimir
#print axioms LowOrder.coordinateRankTwoFour_casimir
#print axioms LowOrder.coordinateRankThreeFour_casimir
#print axioms LowOrder.coordinateRankFourFour_casimir
