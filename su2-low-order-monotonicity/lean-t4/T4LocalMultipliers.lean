import T4CoordinateMaps
import T4LocalProperties

namespace LowOrder
open Matrix
noncomputable section
set_option maxHeartbeats 5000000
set_option maxRecDepth 10000
private lemma mk2 (h : 2<5) : (⟨2,h⟩:Fin 5)=2 := rfl
private lemma mk3 (h : 3<5) : (⟨3,h⟩:Fin 5)=3 := rfl
private lemma mk4 (h : 4<5) : (⟨4,h⟩:Fin 5)=4 := rfl

lemma localFourK0_multiplier (X : Mat5) :
    localFourK0 X=coordinateMultiplierFour 1 1 1 1 X := by
  rw [localFourK0_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK0Entries,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma localFourK1_multiplier (X : Mat5) :
    localFourK1 X=coordinateMultiplierFour (5/6) (1/2) 0 (-2/3) X := by
  rw [localFourK1_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK1Entries,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma localFourK2_multiplier (X : Mat5) :
    localFourK2 X=coordinateMultiplierFour (1/2) (-3/14) (-4/7) (2/7) X := by
  rw [localFourK2_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK2Entries,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma localFourK3_multiplier (X : Mat5) :
    localFourK3 X=coordinateMultiplierFour 0 (-4/7) (5/14) (-1/14) X := by
  rw [localFourK3_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK3Entries,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma localFourK4_multiplier (X : Mat5) :
    localFourK4 X=coordinateMultiplierFour (-2/3) (2/7) (-1/14) (1/126) X := by
  rw [localFourK4_entries]
  ext i j
  rw [coordinateMultiplierFour_apply]
  simp only [coordinateDepolarizeFour,coordinateRankOneFour,coordinateRankTwoFour,
    coordinateRankThreeFour,coordinateRankFourFour]
  fin_cases i <;> fin_cases j <;>
    norm_num [localFourK4Entries,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [mk2,mk3,mk4]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.cons_val_four,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

end
end LowOrder
#print axioms LowOrder.localFourK0_multiplier
#print axioms LowOrder.localFourK1_multiplier
#print axioms LowOrder.localFourK2_multiplier
#print axioms LowOrder.localFourK3_multiplier
#print axioms LowOrder.localFourK4_multiplier
