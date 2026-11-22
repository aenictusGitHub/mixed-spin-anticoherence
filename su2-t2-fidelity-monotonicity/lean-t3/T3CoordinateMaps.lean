import DickeCoordinates
import T3PositiveMaps

/-! Rational-coordinate positive maps for the finite order-three cases. -/
namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
abbrev Mat4 := Matrix (Fin 4) (Fin 4) ℂ

lemma thetaThree_eq (X : Mat4) : thetaThree X =
    spinThreeHalfTimeMatrix * X.transpose * spinThreeHalfTimeMatrixᴴ := rfl

def identityCoordinateThree : Mat4 := diagonal ![1,1/3,1/3,1]

lemma identityCoordinateThree_eq : identityCoordinateThree=coordinateState 3 1 := by
  rw [coordinateState_one]
  unfold identityCoordinateThree
  congr 1
  ext i
  fin_cases i <;> norm_num [identityCoordinateThree]

lemma scaleThree_time_commute :
    spinThreeHalfTimeMatrix * dickeScale 3 = dickeScale 3 * spinThreeHalfTimeMatrix := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [spinThreeHalfTimeMatrix, dickeScale, Matrix.diagonal_mul, Matrix.mul_diagonal]

lemma scaleThree_transpose : (dickeScale 3).transpose=dickeScale 3 := by
  simp [dickeScale]

lemma scaleThree_conjTranspose : (dickeScale 3)ᴴ=dickeScale 3 := by
  simp [dickeScale, Matrix.diagonal_conjTranspose]

lemma timeReverse_weightedState_three (X : Mat4) :
    timeReverse spinThreeHalfTimeUnitary (weightedState 3 X) =
      weightedState 3 (timeReverse spinThreeHalfTimeUnitary X) := by
  have hc : (spinThreeHalfTimeUnitary : Mat4) * dickeScale 3 =
      dickeScale 3 * (spinThreeHalfTimeUnitary : Mat4) := scaleThree_time_commute
  have hcr := congrArg Matrix.conjTranspose hc
  simp only [Matrix.conjTranspose_mul, scaleThree_conjTranspose] at hcr
  simp only [timeReverse, weightedState, scaleThree_conjTranspose,
    Matrix.transpose_mul, scaleThree_transpose]
  change (spinThreeHalfTimeUnitary : Mat4) * (dickeScale 3 * (X.transpose * dickeScale 3)) *
      (spinThreeHalfTimeUnitary : Mat4)ᴴ =
    dickeScale 3 * ((spinThreeHalfTimeUnitary : Mat4) * X.transpose *
      (spinThreeHalfTimeUnitary : Mat4)ᴴ) * dickeScale 3
  calc
    _ = ((spinThreeHalfTimeUnitary : Mat4)*dickeScale 3) * X.transpose *
      (dickeScale 3*(spinThreeHalfTimeUnitary : Mat4)ᴴ) := by simp only [mul_assoc]
    _ = _ := by rw [hc,hcr]; simp only [mul_assoc]

def coordinateBreuerThree (X : Mat4) : Mat4 :=
  (1/2:ℂ) • (coordinateTrace 3 X • identityCoordinateThree - X - thetaThree X)

lemma coordinateBreuerThree_eq (X : Mat4) :
    coordinateBreuerThree X = coordinateState 3 (breuerThree (weightedState 3 X)) := by
  change _ = coordinateStateLinear 3 (breuerThree (weightedState 3 X))
  simp only [breuerThree, breuerLinear, LinearMap.coe_mk, AddHom.coe_mk, breuer,
    map_smul, map_sub, weightedState_trace, timeReverse_weightedState_three]
  change _ = (1/2:ℂ) • (coordinateTrace 3 X • coordinateState 3 1 -
    coordinateState 3 (weightedState 3 X) -
    coordinateState 3 (weightedState 3 (timeReverse spinThreeHalfTimeUnitary X)))
  rw [coordinate_weightedState, coordinate_weightedState, ←identityCoordinateThree_eq]
  rfl

theorem coordinateBreuerThree_posSemidef {X : Mat4} (hX : X.PosSemidef) :
    (coordinateBreuerThree X).PosSemidef := by
  rw [coordinateBreuerThree_eq]
  exact coordinateState_posSemidef 3
    (breuer_posSemidef _ spinThreeHalfTime_skew (weightedState_posSemidef 3 hX))

def coordinateDepolarizeThree (X : Mat4) : Mat4 :=
  (coordinateTrace 3 X / 4) • identityCoordinateThree

def coordinateRankOneThree (X : Mat4) : Mat4 :=
  ((-3/2*X 0 0-3/2*X 1 1+3/2*X 2 2+3/2*X 3 3)/5) •
    diagonal ![-3/2,-1/6,1/6,3/2] +
  ((3*X 1 0+6*X 2 1+3*X 3 2)/10) •
    !![0,0,0,0; 1,0,0,0; 0,2/3,0,0; 0,0,1,0] +
  ((3*X 0 1+6*X 1 2+3*X 2 3)/10) •
    !![0,1,0,0; 0,0,2/3,0; 0,0,0,1; 0,0,0,0]

/-- Explicit rational map with the indicated rank-1,2,3 coefficients.
Its physical channel identification is proved separately, not assumed here. -/
def coordinateMultiplierThree (f₁ f₂ f₃ : ℚ) (X : Mat4) : Mat4 :=
  (f₃:ℂ) • X + ((f₁-f₃:ℚ):ℂ) • coordinateRankOneThree X +
  (((f₂-f₃)/2:ℚ):ℂ) • (X+thetaThree X) +
  ((1-f₂:ℚ):ℂ) • coordinateDepolarizeThree X

theorem coordinateMarginal_posSemidef (t k : ℕ)
    {X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ} (hX : X.PosSemidef) :
    (coordinateMarginal t k X).PosSemidef := by
  have h := coordinateState_posSemidef t
    (marginal_posSemidef t k (weightedState (k+t) X) (weightedState_posSemidef (k+t) hX))
  simpa only [marginal_weightedState, coordinate_weightedState] using h

lemma coordinateMarginal_trace (t k : ℕ)
    (X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) ℂ) :
    coordinateTrace t (coordinateMarginal t k X)=coordinateTrace (k+t) X := by
  rw [←weightedState_trace, ←marginal_weightedState, marginal_trace, weightedState_trace]

end
end LowOrder
#print axioms LowOrder.coordinateBreuerThree_posSemidef
