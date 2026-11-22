import T3CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section

def shiftedThreeIndex (k : ℕ) (r : Fin (k+1)) (i : Fin 4) : Fin (k+4) :=
  ⟨i.val+r.val, by omega⟩

lemma coordinateMarginal31 (X : Matrix (Fin 5) (Fin 5) ℂ) (i j : Fin 4) :
    coordinateMarginal 3 1 X i j =
      X (shiftedThreeIndex 1 0 i) (shiftedThreeIndex 1 0 j) +
      X (shiftedThreeIndex 1 1 i) (shiftedThreeIndex 1 1 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × Unit, X (summedWeightIndex 3 1 i r) (summedWeightIndex 3 1 j r)) = _
  rw [Fintype.sum_prod_type]
  simp [Fin.sum_univ_two, summedWeightIndex, weight, shiftedThreeIndex]

lemma coordinateMarginal32 (X : Matrix (Fin 6) (Fin 6) ℂ) (i j : Fin 4) :
    coordinateMarginal 3 2 X i j =
      X (shiftedThreeIndex 2 0 i) (shiftedThreeIndex 2 0 j) +
      2*X (shiftedThreeIndex 2 1 i) (shiftedThreeIndex 2 1 j) +
      X (shiftedThreeIndex 2 2 i) (shiftedThreeIndex 2 2 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × Unit), X (summedWeightIndex 3 2 i r) (summedWeightIndex 3 2 j r)) = _
  simp [Fintype.sum_prod_type, Fin.sum_univ_two, summedWeightIndex, weight, shiftedThreeIndex]
  ring

lemma coordinateMarginal33 (X : Matrix (Fin 7) (Fin 7) ℂ) (i j : Fin 4) :
    coordinateMarginal 3 3 X i j =
      X (shiftedThreeIndex 3 0 i) (shiftedThreeIndex 3 0 j) +
      3*X (shiftedThreeIndex 3 1 i) (shiftedThreeIndex 3 1 j) +
      3*X (shiftedThreeIndex 3 2 i) (shiftedThreeIndex 3 2 j) +
      X (shiftedThreeIndex 3 3 i) (shiftedThreeIndex 3 3 j) := by
  unfold coordinateMarginal
  change (∑ r : Fin 2 × (Fin 2 × (Fin 2 × Unit)), X (summedWeightIndex 3 3 i r)
    (summedWeightIndex 3 3 j r)) = _
  simp [Fintype.sum_prod_type, Fin.sum_univ_two, summedWeightIndex, weight, shiftedThreeIndex]
  ring

end
end LowOrder
