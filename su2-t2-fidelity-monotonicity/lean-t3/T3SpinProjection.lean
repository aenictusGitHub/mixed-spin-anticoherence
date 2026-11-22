import T3SpinAlgebra
import T3Clifford
import T3CoordinateEntries
import T3SpinBounds

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

def threeSimilar (S : Mat4) : Mat4 := dickeScale 3*S*inverseDickeScale 3

def threeWeights : Mat4 := diagonal ![1,3,3,1]

lemma threeWeights_eq : threeWeights=dickeScale 3*dickeScale 3 := by
  have h3 : (Real.sqrt (3:ℝ):ℂ)*(Real.sqrt (3:ℝ):ℂ)=3 := by
    rw [←Complex.ofReal_mul,Real.mul_self_sqrt (by norm_num)]
    norm_num
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [threeWeights,dickeScale,Matrix.diagonal_mul_diagonal,h3]

lemma threeSimilar_mul (S T : Mat4) : threeSimilar (S*T)=threeSimilar S*threeSimilar T := by
  unfold threeSimilar
  symm
  calc
    _ = dickeScale 3*S*(inverseDickeScale 3*dickeScale 3)*T*inverseDickeScale 3 := by simp only [mul_assoc]
    _ = _ := by rw [inverse_dickeScale]; simp [mul_assoc]

lemma threeSimilar_one : threeSimilar 1=1 := by
  simp [threeSimilar,dickeScale_inverse]

lemma threeSimilar_smul (c : ℂ) (S : Mat4) : threeSimilar (c • S)=c • threeSimilar S := by
  simp [threeSimilar,Matrix.mul_smul,Matrix.smul_mul]

lemma threeSimilar_sub (S T : Mat4) : threeSimilar (S-T)=threeSimilar S-threeSimilar T := by
  simp [threeSimilar,Matrix.mul_sub,Matrix.sub_mul]

lemma threeSimilar_pow (S : Mat4) (n : ℕ) : threeSimilar (S^n)=(threeSimilar S)^n := by
  induction n with
  | zero => simp [threeSimilar_one]
  | succ n ih => rw [pow_succ,threeSimilar_mul,ih,pow_succ]

lemma threeSimilar_trace (S : Mat4) : (threeSimilar S).trace=S.trace := by
  rw [threeSimilar,Matrix.trace_mul_cycle,inverse_dickeScale,Matrix.one_mul]

lemma weightedState_as_threeSimilar (X : Mat4) : weightedState 3 X=threeSimilar (X*threeWeights) := by
  rw [threeWeights_eq]
  simp [weightedState,threeSimilar,scaleThree_conjTranspose,mul_assoc,dickeScale_inverse]

def spinMeanZCoordinate (X : Mat4) : ℂ := (-3*X 0 0-3*X 1 1+3*X 2 2+3*X 3 3)/2
def spinMeanBCoordinate (X : Mat4) : ℂ := (3*X 1 0+6*X 2 1+3*X 3 2)/2
def spinMeanCCoordinate (X : Mat4) : ℂ := (3*X 0 1+6*X 1 2+3*X 2 3)/2

def spinMomentMatrix (X : Mat4) : Mat4 := (5:ℂ) • weightedState 3 (coordinateRankOneThree X)

lemma coordinateRankOneThree_similarity (X : Mat4) :
    ((5:ℂ) • coordinateRankOneThree X)*threeWeights =
      spinSimilarityThree (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X) := by
  ext i j
  simp only [threeWeights,Matrix.smul_mul,Matrix.smul_apply,smul_eq_mul,Matrix.mul_diagonal]
  rw [coordinateRankOneThree_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [threeWeights,spinSimilarityThree,spinMeanZCoordinate,
      spinMeanBCoordinate,spinMeanCCoordinate] <;>
    (try simp only [fin4_mk2,fin4_mk3]) <;> ring

lemma spinMomentMatrix_similarity (X : Mat4) : spinMomentMatrix X=
    threeSimilar (spinSimilarityThree (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X)) := by
  rw [←coordinateRankOneThree_similarity,Matrix.smul_mul,threeSimilar_smul,
    ←weightedState_as_threeSimilar]
  rfl

lemma spinMomentMatrix_quartic (X : Mat4) :
    spinMomentMatrix X^4 =
      ((5/2)*spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X)) • spinMomentMatrix X^2-
      ((9/16)*(spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X))^2) • (1:Mat4) := by
  rw [spinMomentMatrix_similarity,←threeSimilar_pow,←threeSimilar_pow,
    spinSimilarityThree_quartic,threeSimilar_sub,threeSimilar_smul,
    threeSimilar_smul,threeSimilar_one]

lemma spinMomentMatrix_trace_sq (X : Mat4) :
    (spinMomentMatrix X^2).trace=5*spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X) := by
  rw [spinMomentMatrix_similarity,←threeSimilar_pow,threeSimilar_trace,spinSimilarityThree_trace_sq]

lemma spinMomentMatrix_expectation (X : Mat4) :
    (weightedState 3 X*spinMomentMatrix X).trace=
      spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X) := by
  rw [spinMomentMatrix_similarity,weightedState_as_threeSimilar,←threeSimilar_mul,threeSimilar_trace]
  norm_num [Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,threeWeights,
    spinSimilarityThree,spinRadiusSq,spinMeanZCoordinate,spinMeanBCoordinate,
    spinMeanCCoordinate,Fin.sum_univ_succ,Matrix.diagonal_apply,Fin.succ,Fin.reduceFinMk] <;>
    (try simp only [fin4_mk2,fin4_mk3]) <;> ring

lemma coordinateRankOneThree_hermitian {X : Mat4} (hX : X.IsHermitian) :
    (coordinateRankOneThree X).IsHermitian := by
  apply Matrix.IsHermitian.ext_iff.mpr
  intro i j
  simp only [coordinateRankOneThree_apply]
  fin_cases i <;> fin_cases j <;>
    norm_num [map_ofNat,map_div₀,map_inv₀,star_add,star_sub,StarMul.star_mul,star_div₀,hX.apply] <;>
    (try simp only [fin4_mk2,fin4_mk3]) <;> ring

lemma weightedStateThree_hermitian {X : Mat4} (hX : X.IsHermitian) :
    (weightedState 3 X).IsHermitian := by
  change (weightedState 3 X)ᴴ=weightedState 3 X
  simp [weightedState,Matrix.conjTranspose_mul,hX.eq,mul_assoc]

lemma spinMomentMatrix_hermitian {X : Mat4} (hX : X.IsHermitian) :
    (spinMomentMatrix X).IsHermitian := by
  have h := weightedStateThree_hermitian (coordinateRankOneThree_hermitian hX)
  change (spinMomentMatrix X)ᴴ=spinMomentMatrix X
  simp [spinMomentMatrix,Matrix.conjTranspose_smul,h.eq]

def dipoleVarianceThree (X : Mat4) : ℝ := frobeniusSq (weightedState 3 (coordinateRankOneThree X))
def dipoleNormThree (X : Mat4) : ℝ := Real.sqrt (5*dipoleVarianceThree X)

lemma dipoleVarianceThree_nonneg (X : Mat4) : 0 ≤ dipoleVarianceThree X := by
  unfold dipoleVarianceThree frobeniusSq
  exact Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))

lemma spinMomentMatrix_frobenius (X : Mat4) :
    frobeniusSq (spinMomentMatrix X)=25*dipoleVarianceThree X := by
  norm_num [spinMomentMatrix,frobeniusSq,dipoleVarianceThree,Matrix.smul_apply,smul_eq_mul,
    Complex.normSq_mul,←Finset.mul_sum]

lemma spinMomentMatrix_radius {X : Mat4} (hX : X.IsHermitian) :
    spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X)=
      (((dipoleNormThree X)^2:ℝ):ℂ) := by
  have hJ := spinMomentMatrix_hermitian hX
  have htrace := trace_adjoint_mul (spinMomentMatrix X)
  rw [hJ.eq,←pow_two,spinMomentMatrix_trace_sq,spinMomentMatrix_frobenius] at htrace
  have hs : (dipoleNormThree X)^2=5*dipoleVarianceThree X :=
    Real.sq_sqrt (by have h := dipoleVarianceThree_nonneg X; positivity)
  rw [hs]
  push_cast at htrace ⊢
  linear_combination (1/5:ℂ)*htrace

lemma spinMomentMatrix_real_quartic {X : Mat4} (hX : X.IsHermitian) :
    spinMomentMatrix X^4 =
      (((5/2)*(dipoleNormThree X)^2:ℝ):ℂ) • spinMomentMatrix X^2-
      (((9/16)*(dipoleNormThree X)^4:ℝ):ℂ) • (1:Mat4) := by
  rw [spinMomentMatrix_quartic,spinMomentMatrix_radius hX]
  push_cast
  congr 2 <;> ring

lemma dipoleNormThree_le {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    dipoleNormThree X ≤ 3/2 := by
  apply density_spin_moment_bound (weightedState_posSemidef 3 hX)
    (by rw [weightedState_trace,ht]) (spinMomentMatrix_hermitian hX.isHermitian)
    (dipoleNormThree X) (Real.sqrt_nonneg _) (spinMomentMatrix_real_quartic hX.isHermitian)
  rw [spinMomentMatrix_expectation,spinMomentMatrix_radius hX.isHermitian]
  rfl

end
end LowOrder
#print axioms LowOrder.spinMomentMatrix_quartic
#print axioms LowOrder.spinMomentMatrix_expectation

#print axioms LowOrder.dipoleNormThree_le
