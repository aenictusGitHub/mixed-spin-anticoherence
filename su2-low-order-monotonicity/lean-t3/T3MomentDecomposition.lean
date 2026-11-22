import T3SpinProjection
import T3CliffordAuxiliary
import T3HilbertSchmidt

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def dipoleThree (X : Mat4) : Mat4 := weightedState 3 (coordinateRankOneThree X)
def octupoleThree (X : Mat4) : Mat4 :=
  (1/2:ℂ) • (weightedState 3 X-thetaThree (weightedState 3 X))-dipoleThree X

def auxiliaryOddThree (X : Mat4) : Mat4 := (2/3:ℂ) • dipoleThree X-octupoleThree X

lemma timeReverse_mul (J : Matrix.unitaryGroup (Fin 4) ℂ) (A B : Mat4) :
    timeReverse J (A*B)=timeReverse J B*timeReverse J A := by
  simp only [timeReverse,Matrix.transpose_mul]
  calc
    _ = (J:Mat4)*B.transpose*((star (J:Mat4))*(J:Mat4))*A.transpose*star (J:Mat4) := by simp [mul_assoc]
    _ = _ := by simp only [mul_assoc]

lemma thetaThree_involutive (A : Mat4) : thetaThree (thetaThree A)=A := by
  ext i j
  rw [thetaThree_apply,thetaThree_apply]
  simp only [Fin.rev_rev]
  fin_cases i <;> fin_cases j <;> norm_num [timeSignThree,Fin.rev] <;> rfl

lemma thetaThree_trace (A : Mat4) : (thetaThree A).trace=A.trace := timeReverse_trace _ A

lemma thetaThree_trace_mul (A B : Mat4) : (thetaThree A*thetaThree B).trace=(A*B).trace := by
  change (timeReverse spinThreeHalfTimeUnitary A*timeReverse spinThreeHalfTimeUnitary B).trace=_
  rw [←timeReverse_mul,timeReverse_trace,Matrix.trace_mul_comm]

lemma thetaThree_real_smul (c : ℂ) (A : Mat4) : thetaThree (c • A)=c • thetaThree A := map_smul _ _ _
lemma thetaThree_one : thetaThree (1:Mat4)=1 := timeReverse_one _

lemma coordinateRankOneThree_odd (X : Mat4) : thetaThree (coordinateRankOneThree X) = -coordinateRankOneThree X := by
  ext i j
  rw [thetaThree_apply]
  simp only [coordinateRankOneThree_apply,Matrix.neg_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [timeSignThree,Fin.rev] <;> ring

lemma dipoleThree_odd (X : Mat4) : thetaThree (dipoleThree X) = -dipoleThree X := by
  unfold dipoleThree
  change timeReverse spinThreeHalfTimeUnitary (weightedState 3 (coordinateRankOneThree X))=_
  rw [timeReverse_weightedState_three]
  change weightedState 3 (thetaThree (coordinateRankOneThree X))=_
  rw [coordinateRankOneThree_odd]
  simp [weightedState,Matrix.mul_neg,Matrix.neg_mul]

lemma octupoleThree_odd (X : Mat4) : thetaThree (octupoleThree X) = -octupoleThree X := by
  simp only [octupoleThree,map_sub,map_smul,thetaThree_involutive,dipoleThree_odd]
  module

lemma quadrupoleThree_even (A : Mat4) : thetaThree (quadrupoleThree A)=quadrupoleThree A := by
  simp only [quadrupoleThree,map_sub,map_smul,map_add,thetaThree_involutive,thetaThree_one]
  module

lemma parity_trace_mul_zero (A B : Mat4) (hA : thetaThree A=A) (hB : thetaThree B=-B) :
    (A*B).trace=0 := by
  have h := thetaThree_trace_mul A B
  rw [hA,hB,Matrix.mul_neg,Matrix.trace_neg] at h
  linear_combination -(1/2:ℂ)*h

lemma odd_trace_zero (A : Mat4) (hA : thetaThree A=-A) : A.trace=0 := by
  have h := thetaThree_trace A
  rw [hA,Matrix.trace_neg] at h
  linear_combination -(1/2:ℂ)*h

lemma dipoleThree_trace (X : Mat4) : (dipoleThree X).trace=0 := odd_trace_zero _ (dipoleThree_odd X)
lemma octupoleThree_trace (X : Mat4) : (octupoleThree X).trace=0 := odd_trace_zero _ (octupoleThree_odd X)

lemma momentDecompositionThree (X : Mat4) :
    weightedState 3 X=(coordinateTrace 3 X/4) • (1:Mat4)+dipoleThree X+
      quadrupoleThree (weightedState 3 X)+octupoleThree X := by
  simp only [quadrupoleThree,weightedState_trace,octupoleThree]
  module

lemma dipoleThree_hermitian {X : Mat4} (hX : X.IsHermitian) : (dipoleThree X).IsHermitian :=
  weightedStateThree_hermitian (coordinateRankOneThree_hermitian hX)

lemma octupoleThree_hermitian {X : Mat4} (hX : X.PosSemidef) : (octupoleThree X).IsHermitian := by
  have hA := weightedState_posSemidef 3 hX
  have hT : (thetaThree (weightedState 3 X)).IsHermitian :=
    (timeReverse_posSemidef spinThreeHalfTimeUnitary hA).isHermitian
  change (octupoleThree X)ᴴ=octupoleThree X
  simp [octupoleThree,Matrix.conjTranspose_sub,Matrix.conjTranspose_smul,
    hA.isHermitian.eq,hT.eq,(dipoleThree_hermitian hX.isHermitian).eq]

lemma dipole_projection_trace (X : Mat4) :
    (weightedState 3 X*dipoleThree X).trace=(dipoleThree X*dipoleThree X).trace := by
  have h1 := spinMomentMatrix_expectation X
  have h2 := spinMomentMatrix_trace_sq X
  change _=5*spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X) at h2
  dsimp [spinMomentMatrix] at h1 h2
  change (weightedState 3 X*((5:ℂ) • dipoleThree X)).trace=_ at h1
  change (((5:ℂ) • dipoleThree X)^2).trace=_ at h2
  rw [Matrix.mul_smul,Matrix.trace_smul] at h1
  rw [pow_two,Matrix.smul_mul,Matrix.mul_smul,Matrix.trace_smul,Matrix.trace_smul] at h2
  simp only [smul_eq_mul] at h1 h2
  linear_combination (1/5:ℂ)*h1-(1/25:ℂ)*h2

lemma dipole_octupole_trace (X : Mat4) : (dipoleThree X*octupoleThree X).trace=0 := by
  have hpar := parity_trace_mul_zero (quadrupoleThree (weightedState 3 X)) (dipoleThree X)
    (quadrupoleThree_even _) (dipoleThree_odd X)
  have hproj := dipole_projection_trace X
  have hdec := congrArg (fun A => (A*dipoleThree X).trace) (momentDecompositionThree X)
  simp only [Matrix.add_mul,Matrix.smul_mul,Matrix.one_mul,Matrix.trace_add,
    Matrix.trace_smul,dipoleThree_trace,smul_zero,hpar,add_zero,zero_add] at hdec
  rw [Matrix.trace_mul_comm (octupoleThree X) (dipoleThree X)] at hdec
  linear_combination hproj-hdec

end
end LowOrder
#print axioms LowOrder.dipole_octupole_trace
