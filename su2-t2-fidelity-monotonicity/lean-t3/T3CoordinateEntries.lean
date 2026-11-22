import T3CoordinateMaps

namespace LowOrder
open Matrix SU2T2.Dicke
noncomputable section

lemma finFour_mk_two (h : 2 < 4) : (⟨2,h⟩ : Fin 4)=2 := rfl
lemma finFour_mk_three (h : 3 < 4) : (⟨3,h⟩ : Fin 4)=3 := rfl

def timeSignThree : Fin 4 → ℂ := ![1,-1,1,-1]

lemma timeMatrix_left_apply (X : Mat4) (i j : Fin 4) :
    (spinThreeHalfTimeMatrix * X) i j = timeSignThree i * X i.rev j := by
  fin_cases i <;> norm_num [Matrix.mul_apply, spinThreeHalfTimeMatrix,
    timeSignThree, Fin.sum_univ_succ, Fin.rev] <;> rfl

lemma timeMatrix_right_apply (X : Mat4) (i j : Fin 4) :
    (X * spinThreeHalfTimeMatrixᴴ) i j = timeSignThree j * X i j.rev := by
  fin_cases j <;> norm_num [Matrix.mul_apply, Matrix.conjTranspose_apply,
    spinThreeHalfTimeMatrix, timeSignThree, Fin.sum_univ_succ, Fin.rev] <;> rfl

lemma thetaThree_apply (X : Mat4) (i j : Fin 4) :
    thetaThree X i j = timeSignThree i * timeSignThree j * X j.rev i.rev := by
  rw [thetaThree_eq, timeMatrix_right_apply, timeMatrix_left_apply]
  simp only [Matrix.transpose_apply]
  ring

lemma coordinateTrace_three (X : Mat4) :
    coordinateTrace 3 X=X 0 0+3*X 1 1+3*X 2 2+X 3 3 := by
  norm_num [coordinateTrace, Fin.sum_univ_succ]
  change X 0 0 + (3*X 1 1+(3*X 2 2+X 3 3)) = _
  ring

lemma coordinateRankOneThree_apply (X : Mat4) (i j : Fin 4) :
    coordinateRankOneThree X i j =
      ((-3/2*X 0 0-3/2*X 1 1+3/2*X 2 2+3/2*X 3 3)/5)*
        (diagonal ![-3/2,-1/6,1/6,3/2] : Mat4) i j +
      ((3*X 1 0+6*X 2 1+3*X 3 2)/10)*
        (!![0,0,0,0; 1,0,0,0; 0,2/3,0,0; 0,0,1,0] : Mat4) i j +
      ((3*X 0 1+6*X 1 2+3*X 2 3)/10)*
        (!![0,1,0,0; 0,0,2/3,0; 0,0,0,1; 0,0,0,0] : Mat4) i j := by
  simp only [coordinateRankOneThree, Matrix.add_apply, Matrix.smul_apply, smul_eq_mul]

lemma coordinateMultiplierThree_apply (f₁ f₂ f₃ : ℚ) (X : Mat4) (i j : Fin 4) :
    coordinateMultiplierThree f₁ f₂ f₃ X i j =
      (f₃:ℂ)*X i j + ((f₁-f₃:ℚ):ℂ)*coordinateRankOneThree X i j +
      (((f₂-f₃)/2:ℚ):ℂ)*(X i j+timeSignThree i*timeSignThree j*X j.rev i.rev) +
      ((1-f₂:ℚ):ℂ)*((coordinateTrace 3 X/4)*identityCoordinateThree i j) := by
  simp only [coordinateMultiplierThree, Matrix.add_apply, Matrix.smul_apply,
    smul_eq_mul, thetaThree_apply, coordinateDepolarizeThree]

lemma coordinateBreuerThree_apply (X : Mat4) (i j : Fin 4) :
    coordinateBreuerThree X i j = (1/2:ℂ)*(coordinateTrace 3 X*identityCoordinateThree i j -
      X i j-timeSignThree i*timeSignThree j*X j.rev i.rev) := by
  simp only [coordinateBreuerThree, Matrix.smul_apply, Matrix.sub_apply,
    smul_eq_mul, thetaThree_apply]

def coordinateTraceLinear (n : ℕ) :
    Matrix (Fin (n+1)) (Fin (n+1)) ℂ →ₗ[ℂ] ℂ where
  toFun := coordinateTrace n
  map_add' X Y := by simp [coordinateTrace, mul_add, Finset.sum_add_distrib]
  map_smul' c X := by
    simp only [coordinateTrace, Matrix.smul_apply, smul_eq_mul, RingHom.id_apply,
      Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro i _
    ring

lemma coordinateThetaThree_trace (X : Mat4) :
    coordinateTrace 3 (thetaThree X)=coordinateTrace 3 X := by
  change coordinateTrace 3 (timeReverse spinThreeHalfTimeUnitary X)=_
  rw [←weightedState_trace, ←timeReverse_weightedState_three,
    timeReverse_trace, weightedState_trace]

lemma coordinateIdentityThree_trace : coordinateTrace 3 identityCoordinateThree=4 := by
  rw [coordinateTrace_three]
  norm_num [identityCoordinateThree, Matrix.cons_val_two, Matrix.cons_val_three,
    Matrix.vecHead, Matrix.vecTail]

lemma coordinateRankOneThree_trace (X : Mat4) :
    coordinateTrace 3 (coordinateRankOneThree X)=0 := by
  rw [coordinateTrace_three]
  simp only [coordinateRankOneThree_apply]
  norm_num [Matrix.diagonal_apply, Matrix.cons_val_two, Matrix.cons_val_three,
    Matrix.vecHead, Matrix.vecTail] <;> ring

lemma coordinateDepolarizeThree_trace (X : Mat4) :
    coordinateTrace 3 (coordinateDepolarizeThree X)=coordinateTrace 3 X := by
  change coordinateTraceLinear 3 ((coordinateTrace 3 X/4) • identityCoordinateThree)=_
  rw [map_smul]
  change (coordinateTrace 3 X/4)*coordinateTrace 3 identityCoordinateThree=_
  rw [coordinateIdentityThree_trace]
  ring

theorem coordinateMultiplierThree_trace (f₁ f₂ f₃ : ℚ) (X : Mat4) :
    coordinateTrace 3 (coordinateMultiplierThree f₁ f₂ f₃ X)=coordinateTrace 3 X := by
  change coordinateTraceLinear 3 (coordinateMultiplierThree f₁ f₂ f₃ X)=_
  simp only [coordinateMultiplierThree, map_add, map_smul, smul_eq_mul]
  change (f₃:ℂ)*coordinateTrace 3 X + ((f₁-f₃:ℚ):ℂ)*coordinateTrace 3 (coordinateRankOneThree X) +
    (((f₂-f₃)/2:ℚ):ℂ)*(coordinateTrace 3 X+coordinateTrace 3 (thetaThree X)) +
    ((1-f₂:ℚ):ℂ)*coordinateTrace 3 (coordinateDepolarizeThree X)=_
  rw [coordinateRankOneThree_trace, coordinateThetaThree_trace, coordinateDepolarizeThree_trace]
  push_cast
  ring

end
end LowOrder
#print axioms LowOrder.thetaThree_apply
