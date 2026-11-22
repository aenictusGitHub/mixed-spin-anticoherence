import T3PhysicalMomentBounds
import ChannelSimplexInterpolation
import ChannelSimplexPairing

/-! Identification of the explicit finite coordinate maps with the actual
tensor-rank scaling maps. -/
namespace LowOrder
open Matrix SU2T2.Dicke SU2T2.Spin
noncomputable section
set_option maxHeartbeats 4000000
set_option maxRecDepth 10000

def rationalRaisingThree : Mat4 := spinSimilarityThree 0 1 0
def rationalLoweringThree : Mat4 := spinSimilarityThree 0 0 1
def rationalZThree : Mat4 := spinSimilarityThree 1 0 0

lemma raising_threeSimilar : SU2T2.Spin.raising 3=threeSimilar rationalRaisingThree := by
  have h3 : (Real.sqrt (3:ℝ):ℂ)^2=3 := by
    rw [←Complex.ofReal_pow,Real.sq_sqrt (by norm_num)]
    norm_num
  have hn : (Real.sqrt (3:ℝ):ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<3)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [SU2T2.Spin.raising,SU2T2.Spin.weight,threeSimilar,rationalRaisingThree,
      spinSimilarityThree,dickeScale,inverseDickeScale,Matrix.diagonal_mul,
      Matrix.mul_diagonal,hn,Fin.succ,Fin.reduceFinMk] <;>
    field_simp <;> linear_combination h3

lemma lowering_threeSimilar : SU2T2.Spin.lowering 3=threeSimilar rationalLoweringThree := by
  have h3 : (Real.sqrt (3:ℝ):ℂ)^2=3 := by
    rw [←Complex.ofReal_pow,Real.sq_sqrt (by norm_num)]
    norm_num
  have hn : (Real.sqrt (3:ℝ):ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<3)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [SU2T2.Spin.lowering,SU2T2.Spin.raising,SU2T2.Spin.weight,
      Matrix.conjTranspose_apply,threeSimilar,rationalLoweringThree,
      spinSimilarityThree,dickeScale,inverseDickeScale,Matrix.diagonal_mul,
      Matrix.mul_diagonal,hn,Fin.succ,Fin.reduceFinMk] <;>
    field_simp <;> linear_combination h3

lemma zAxis_threeSimilar : SU2T2.Spin.zAxis 3=threeSimilar rationalZThree := by
  have hn : (Real.sqrt (3:ℝ):ℂ) ≠ 0 := by
    exact_mod_cast (Real.sqrt_pos.mpr (by norm_num : (0:ℝ)<3)).ne'
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [SU2T2.Spin.zAxis,SU2T2.Spin.magnetic,threeSimilar,rationalZThree,
      spinSimilarityThree,dickeScale,inverseDickeScale,Matrix.diagonal_mul,
      Matrix.mul_diagonal,hn,Fin.succ,Fin.reduceFinMk] <;> field_simp <;> ring

lemma threeSimilar_add (S T : Mat4) : threeSimilar (S+T)=threeSimilar S+threeSimilar T := by
  simp [threeSimilar,Matrix.mul_add,Matrix.add_mul]

def rationalCasimirThree (S : Mat4) : Mat4 :=
  rationalZThree*(rationalZThree*S-S*rationalZThree) -
    (rationalZThree*S-S*rationalZThree)*rationalZThree +
    (rationalZThree*S-S*rationalZThree) +
    rationalLoweringThree*(rationalRaisingThree*S-S*rationalRaisingThree) -
    (rationalRaisingThree*S-S*rationalRaisingThree)*rationalLoweringThree

lemma rankCasimir_threeSimilar (S : Mat4) :
    rankCasimir 3 (threeSimilar S)=threeSimilar (rationalCasimirThree S) := by
  simp only [rankCasimir,pow_two,LinearMap.add_apply,Module.End.mul_apply,
    LieAlgebra.ad_apply,Ring.lie_def,raising_threeSimilar,lowering_threeSimilar,zAxis_threeSimilar]
  unfold rationalCasimirThree
  simp only [threeSimilar_add, threeSimilar_sub, threeSimilar_mul]
  abel

def coordinateCasimirThree (X : Mat4) : Mat4 :=
  !![3*X 0 0-9*X 1 1,6*X 0 1-6*X 1 2,9*X 0 2-3*X 1 3,12*X 0 3;
     6*X 1 0-6*X 2 1,-X 0 0+7*X 1 1-4*X 2 2,-2*X 0 1+8*X 1 2-2*X 2 3,-3*X 0 2+9*X 1 3;
     9*X 2 0-3*X 3 1,-2*X 1 0+8*X 2 1-2*X 3 2,-4*X 1 1+7*X 2 2-X 3 3,-6*X 1 2+6*X 2 3;
     12*X 3 0,-3*X 2 0+9*X 3 1,-6*X 2 1+6*X 3 2,-9*X 2 2+3*X 3 3]

lemma rationalCasimirThree_weighted (X : Mat4) :
    rationalCasimirThree (X*threeWeights)=coordinateCasimirThree X*threeWeights := by
  ext i j
  simp only [rationalCasimirThree, Matrix.add_apply, Matrix.sub_apply,
    Matrix.mul_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [rationalZThree,rationalRaisingThree,rationalLoweringThree,
      spinSimilarityThree,threeWeights,coordinateCasimirThree,Matrix.diagonal_apply,
      Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [finFour_mk_two,finFour_mk_three]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma rankCasimir_weightedThree (X : Mat4) :
    rankCasimir 3 (weightedState 3 X)=weightedState 3 (coordinateCasimirThree X) := by
  rw [weightedState_as_threeSimilar,rankCasimir_threeSimilar,
    rationalCasimirThree_weighted,←weightedState_as_threeSimilar]

def coordinateQuadrupoleThree (X : Mat4) : Mat4 :=
  (1/2:ℂ) • (X+thetaThree X)-coordinateDepolarizeThree X

def coordinateOctupoleThree (X : Mat4) : Mat4 :=
  (1/2:ℂ) • (X-thetaThree X)-coordinateRankOneThree X

lemma coordinateCasimir_depolarize (X : Mat4) :
    coordinateCasimirThree (coordinateDepolarizeThree X)=0 := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [coordinateCasimirThree,coordinateDepolarizeThree,identityCoordinateThree,
      Matrix.smul_apply,smul_eq_mul,Matrix.cons_val_two,Matrix.cons_val_three,
      Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateCasimir_dipole (X : Mat4) :
    coordinateCasimirThree (coordinateRankOneThree X)=(2:ℂ) • coordinateRankOneThree X := by
  ext i j
  simp only [coordinateCasimirThree,coordinateRankOneThree_apply,Matrix.smul_apply,smul_eq_mul]
  fin_cases i <;> fin_cases j <;>
    norm_num [Matrix.diagonal_apply,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [finFour_mk_two,finFour_mk_three]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateCasimir_quadrupole (X : Mat4) :
    coordinateCasimirThree (coordinateQuadrupoleThree X)=(6:ℂ) • coordinateQuadrupoleThree X := by
  ext i j
  simp only [coordinateCasimirThree,coordinateQuadrupoleThree,coordinateDepolarizeThree,
    Matrix.sub_apply,Matrix.add_apply,Matrix.smul_apply,smul_eq_mul,thetaThree_apply,
    coordinateTrace_three]
  fin_cases i <;> fin_cases j <;>
    norm_num [timeSignThree,Fin.rev,identityCoordinateThree,Matrix.diagonal_apply,
      Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [finFour_mk_two,finFour_mk_three]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma coordinateCasimir_octupole (X : Mat4) :
    coordinateCasimirThree (coordinateOctupoleThree X)=(12:ℂ) • coordinateOctupoleThree X := by
  ext i j
  simp only [coordinateCasimirThree,coordinateOctupoleThree,
    Matrix.sub_apply,Matrix.smul_apply,smul_eq_mul,thetaThree_apply,
    coordinateRankOneThree_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [timeSignThree,Fin.rev,Matrix.diagonal_apply,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [finFour_mk_two,finFour_mk_three]) <;>
    norm_num [Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail,Fin.ext_iff] <;> ring

lemma weightedThree_sub (X Y : Mat4) :
    weightedState 3 (X-Y)=weightedState 3 X-weightedState 3 Y :=
  (weightedStateLinear 3).map_sub X Y

lemma weightedThree_quadrupole (X : Mat4) :
    weightedState 3 (coordinateQuadrupoleThree X)=quadrupoleThree (weightedState 3 X) := by
  simp only [coordinateQuadrupoleThree,weightedThree_sub,weightedThree_smul,
    weightedThree_add,weightedThree_theta,weightedThree_depolarize,
    quadrupoleThree,weightedState_trace]

lemma weightedThree_octupole (X : Mat4) :
    weightedState 3 (coordinateOctupoleThree X)=octupoleThree X := by
  simp only [coordinateOctupoleThree,weightedThree_sub,weightedThree_smul,
    weightedThree_theta,octupoleThree,dipoleThree]

lemma coordinate_decomposition_three (X : Mat4) :
    X=coordinateDepolarizeThree X+coordinateRankOneThree X+
      coordinateQuadrupoleThree X+coordinateOctupoleThree X := by
  unfold coordinateQuadrupoleThree coordinateOctupoleThree
  module

/-- Concrete Cartesian moments are the actual tensor-rank eigenspaces. -/
theorem rankScaling_three_decomposition (f : ℕ → ℂ) (hf : f 0=1) (X : Mat4) :
    rankScalingMap 3 (by norm_num) f (weightedState 3 X)=
      (coordinateTrace 3 X/4) • (1:Mat4)+f 1 • dipoleThree X+
      f 2 • quadrupoleThree (weightedState 3 X)+f 3 • octupoleThree X := by
  have hs (K : Fin 4) (Y : Mat4)
      (he : coordinateCasimirThree Y=((K.val:ℂ)*(K.val+1)) • Y) :
      rankScalingMap 3 (by norm_num) f (weightedState 3 Y)=f K.val • weightedState 3 Y := by
    apply channel_rankCasimir_eigenoperator 3 (by norm_num) _
      (fun K => f K.val) (rankScalingMap_basis 3 (by norm_num) f) K
    rw [rankCasimir_weightedThree,he,weightedThree_smul]
  have h0 := hs 0 (coordinateDepolarizeThree X) (by
    simpa using coordinateCasimir_depolarize X)
  have h1 := hs 1 (coordinateRankOneThree X) (by
    norm_num; exact coordinateCasimir_dipole X)
  have h2 := hs 2 (coordinateQuadrupoleThree X) (by
    norm_num; exact coordinateCasimir_quadrupole X)
  have h3 := hs 3 (coordinateOctupoleThree X) (by
    norm_num; exact coordinateCasimir_octupole X)
  have hd := congrArg (fun Y => rankScalingMap 3 (by norm_num) f (weightedState 3 Y))
    (coordinate_decomposition_three X)
  simp only [weightedThree_add,map_add] at hd
  rw [h0,h1,h2,h3] at hd
  simpa [hf,weightedThree_depolarize,
    weightedThree_quadrupole,weightedThree_octupole,dipoleThree] using hd

/-- Identification uses the actual spin representation, not assumed multipliers. -/
theorem coordinateMultiplierThree_eq_rankScaling
    (f₁ f₂ f₃ : ℚ) (f : ℕ → ℂ)
    (h0 : f 0=1) (h1 : f 1=(f₁:ℂ)) (h2 : f 2=(f₂:ℂ)) (h3 : f 3=(f₃:ℂ))
    (X : Mat4) :
    weightedState 3 (coordinateMultiplierThree f₁ f₂ f₃ X)=
      rankScalingMap 3 (by norm_num) f (weightedState 3 X) := by
  rw [rankScaling_three_decomposition f h0,weightedMultiplierThree_decomposition,h1,h2,h3]

end
end LowOrder
#print axioms LowOrder.rankCasimir_threeSimilar

#print axioms LowOrder.coordinateMultiplierThree_eq_rankScaling
