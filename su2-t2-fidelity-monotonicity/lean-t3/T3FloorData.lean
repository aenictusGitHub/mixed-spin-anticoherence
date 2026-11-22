import T3FloorKraus
import T3CoordinateEntries
import T3CoordinateMarginals

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 4000000

lemma floorFin5_2 (h : 2 < 5) : (⟨2,h⟩ : Fin 5)=2 := rfl
lemma floorFin5_3 (h : 3 < 5) : (⟨3,h⟩ : Fin 5)=3 := rfl
lemma floorFin5_4 (h : 4 < 5) : (⟨4,h⟩ : Fin 5)=4 := rfl
lemma floorFin6_2 (h : 2 < 6) : (⟨2,h⟩ : Fin 6)=2 := rfl
lemma floorFin6_3 (h : 3 < 6) : (⟨3,h⟩ : Fin 6)=3 := rfl
lemma floorFin6_4 (h : 4 < 6) : (⟨4,h⟩ : Fin 6)=4 := rfl
lemma floorFin6_5 (h : 5 < 6) : (⟨5,h⟩ : Fin 6)=5 := rfl
lemma floorFin7_2 (h : 2 < 7) : (⟨2,h⟩ : Fin 7)=2 := rfl
lemma floorFin7_3 (h : 3 < 7) : (⟨3,h⟩ : Fin 7)=3 := rfl
lemma floorFin7_4 (h : 4 < 7) : (⟨4,h⟩ : Fin 7)=4 := rfl
lemma floorFin7_5 (h : 5 < 7) : (⟨5,h⟩ : Fin 7)=5 := rfl
lemma floorFin7_6 (h : 6 < 7) : (⟨6,h⟩ : Fin 7)=6 := rfl

theorem floorDecomposition43 (X : Matrix (Fin 5) (Fin 5) ℂ) :
    coordinateMultiplierThree 0 (-4/7) (5/14) (coordinateMarginal 3 1 X) =
      ((11/280) * coordinateTrace 4 X) • identityCoordinateThree +
      ((1/7):ℂ) • (coordinateBreuerThree (coordinateMarginal 3 1 X)) +
      ((1/10):ℂ) • (thetaThree (auxiliaryG41 X)) +
      ((3/5):ℂ) • (auxiliaryG42 X) := by
  ext i j
  simp only [coordinateMultiplierThree_apply, coordinateRankOneThree_apply,
    Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, coordinateBreuerThree_apply,
    thetaThree_apply, coordinateMarginal_trace]
  simp only [coordinateMarginal31, coordinateMarginal32, coordinateMarginal33]
  fin_cases i <;> fin_cases j <;>
    norm_num [coordinateTrace, identityCoordinateThree, timeSignThree,
      shiftedThreeIndex, coordinateMarginal, summedWeightIndex, Bits, bitsFintype, weight, Nat.choose,
      map_ofNat, map_inv₀, map_div₀,
      auxiliaryG41, auxiliaryG41Weights, auxiliaryG41Kraus, auxiliaryG42, auxiliaryG42Weights, auxiliaryG42Kraus,
      Matrix.mul_apply, Matrix.sum_apply, Matrix.conjTranspose_apply, Matrix.smul_apply, Matrix.add_apply,
      Matrix.sub_apply, Matrix.diagonal_apply, Fin.sum_univ_succ, Fintype.sum_prod_type,
      Fin.rev, Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three, Matrix.cons_val_four] <;>
    simp only [finFour_mk_two, finFour_mk_three, floorFin5_2, floorFin5_3, floorFin5_4, floorFin6_2, floorFin6_3, floorFin6_4, floorFin6_5, floorFin7_2, floorFin7_3, floorFin7_4, floorFin7_5, floorFin7_6] <;> ring

#print axioms floorDecomposition43

theorem floorDecomposition54 (X : Matrix (Fin 6) (Fin 6) ℂ) :
    coordinateMultiplierThree (-1/7) (-1/2) (19/42) (coordinateMarginal 3 2 X) =
      ((23/378) * coordinateTrace 5 X) • identityCoordinateThree +
      ((170/567):ℂ) • (coordinateBreuerThree (coordinateMarginal 3 2 X)) +
      ((20/81):ℂ) • (thetaThree (auxiliaryG51 X)) +
      ((17/81):ℂ) • (auxiliaryG52 X) := by
  ext i j
  simp only [coordinateMultiplierThree_apply, coordinateRankOneThree_apply,
    Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, coordinateBreuerThree_apply,
    thetaThree_apply, coordinateMarginal_trace]
  simp only [coordinateMarginal31, coordinateMarginal32, coordinateMarginal33]
  fin_cases i <;> fin_cases j <;>
    norm_num [coordinateTrace, identityCoordinateThree, timeSignThree,
      shiftedThreeIndex, coordinateMarginal, summedWeightIndex, Bits, bitsFintype, weight, Nat.choose,
      map_ofNat, map_inv₀, map_div₀,
      auxiliaryG51, auxiliaryG51Weights, auxiliaryG51Kraus, auxiliaryG52, auxiliaryG52Weights, auxiliaryG52Kraus,
      Matrix.mul_apply, Matrix.sum_apply, Matrix.conjTranspose_apply, Matrix.smul_apply, Matrix.add_apply,
      Matrix.sub_apply, Matrix.diagonal_apply, Fin.sum_univ_succ, Fintype.sum_prod_type,
      Fin.rev, Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three, Matrix.cons_val_four] <;>
    simp only [finFour_mk_two, finFour_mk_three, floorFin5_2, floorFin5_3, floorFin5_4, floorFin6_2, floorFin6_3, floorFin6_4, floorFin6_5, floorFin7_2, floorFin7_3, floorFin7_4, floorFin7_5, floorFin7_6] <;> ring

#print axioms floorDecomposition54

theorem floorDecomposition65 (X : Matrix (Fin 7) (Fin 7) ℂ) :
    coordinateMultiplierThree (-1/4) (-5/12) (1/2) (coordinateMarginal 3 3 X) =
      ((7/120) * coordinateTrace 6 X) • identityCoordinateThree +
      ((1/25):ℂ) • (thetaThree (coordinateMarginal 3 3 X)) +
      ((11/30):ℂ) • (coordinateBreuerThree (coordinateMarginal 3 3 X)) +
      ((9/25):ℂ) • (thetaThree (auxiliaryG61 X)) := by
  ext i j
  simp only [coordinateMultiplierThree_apply, coordinateRankOneThree_apply,
    Matrix.add_apply, Matrix.smul_apply, smul_eq_mul, coordinateBreuerThree_apply,
    thetaThree_apply, coordinateMarginal_trace]
  simp only [coordinateMarginal31, coordinateMarginal32, coordinateMarginal33]
  fin_cases i <;> fin_cases j <;>
    norm_num [coordinateTrace, identityCoordinateThree, timeSignThree,
      shiftedThreeIndex, coordinateMarginal, summedWeightIndex, Bits, bitsFintype, weight, Nat.choose,
      map_ofNat, map_inv₀, map_div₀,
      auxiliaryG61, auxiliaryG61Weights, auxiliaryG61Kraus,
      Matrix.mul_apply, Matrix.sum_apply, Matrix.conjTranspose_apply, Matrix.smul_apply, Matrix.add_apply,
      Matrix.sub_apply, Matrix.diagonal_apply, Fin.sum_univ_succ, Fintype.sum_prod_type,
      Fin.rev, Fin.succ, Fin.reduceFinMk, Matrix.cons_val_two, Matrix.cons_val_three, Matrix.cons_val_four] <;>
    simp only [finFour_mk_two, finFour_mk_three, floorFin5_2, floorFin5_3, floorFin5_4, floorFin6_2, floorFin6_3, floorFin6_4, floorFin6_5, floorFin7_2, floorFin7_3, floorFin7_4, floorFin7_5, floorFin7_6] <;> ring

#print axioms floorDecomposition65

end
end LowOrder
