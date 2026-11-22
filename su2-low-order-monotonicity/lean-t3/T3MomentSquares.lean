import T3PhysicalMomentBounds

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def quadrupoleVarianceThree (X : Mat4) : ℝ := frobeniusSq (quadrupoleThree (weightedState 3 X))
def octupoleVarianceThree (X : Mat4) : ℝ := frobeniusSq (octupoleThree X)
def quadrupoleNormThree (X : Mat4) : ℝ := Real.sqrt (quadrupoleVarianceThree X)

def momentCombinationThree (X : Mat4) (a f g h : ℂ) : Mat4 :=
  a • (1:Mat4)+f • dipoleThree X+g • quadrupoleThree (weightedState 3 X)+h • octupoleThree X

lemma trace_momentCombination_square (X : Mat4) (a f g h : ℂ) :
    (momentCombinationThree X a f g h*momentCombinationThree X a f g h).trace =
      4*a^2+f^2*(dipoleThree X*dipoleThree X).trace+
      g^2*(quadrupoleThree (weightedState 3 X)*quadrupoleThree (weightedState 3 X)).trace+
      h^2*(octupoleThree X*octupoleThree X).trace := by
  have hQB := parity_trace_mul_zero (quadrupoleThree (weightedState 3 X)) (dipoleThree X)
    (quadrupoleThree_even _) (dipoleThree_odd X)
  have hQO := parity_trace_mul_zero (quadrupoleThree (weightedState 3 X)) (octupoleThree X)
    (quadrupoleThree_even _) (octupoleThree_odd X)
  have hBQ : (dipoleThree X*quadrupoleThree (weightedState 3 X)).trace=0 := by
    rw [Matrix.trace_mul_comm]; exact hQB
  have hOQ : (octupoleThree X*quadrupoleThree (weightedState 3 X)).trace=0 := by
    rw [Matrix.trace_mul_comm]; exact hQO
  have hBO := dipole_octupole_trace X
  have hOB : (octupoleThree X*dipoleThree X).trace=0 := by rw [Matrix.trace_mul_comm]; exact hBO
  simp [momentCombinationThree,Matrix.add_mul,Matrix.mul_add,Matrix.mul_smul,Matrix.smul_mul,
    Matrix.trace_add,Matrix.trace_smul,dipoleThree_trace,quadrupoleThree_trace,octupoleThree_trace,
    hQB,hQO,hBQ,hOQ,hBO,hOB]
  ring

lemma momentCombinationThree_hermitian {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1)
    (a f g h : ℝ) : (momentCombinationThree X a f g h).IsHermitian := by
  have hB := dipoleThree_hermitian hX.isHermitian
  have hQ := quadrupoleThree_hermitian (weightedState_posSemidef 3 hX) (by rw [weightedState_trace,ht])
  have hO := octupoleThree_hermitian hX
  change (momentCombinationThree X a f g h)ᴴ=momentCombinationThree X a f g h
  simp [momentCombinationThree,Matrix.conjTranspose_add,Matrix.conjTranspose_smul,hB.eq,hQ.eq,hO.eq]

lemma frobenius_momentCombination (X : Mat4) (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1)
    (a f g h : ℝ) :
    frobeniusSq (momentCombinationThree X a f g h)=
      4*a^2+f^2*dipoleVarianceThree X+g^2*quadrupoleVarianceThree X+h^2*octupoleVarianceThree X := by
  have hB := dipoleThree_hermitian hX.isHermitian
  have hQ := quadrupoleThree_hermitian (weightedState_posSemidef 3 hX) (by rw [weightedState_trace,ht])
  have hO := octupoleThree_hermitian hX
  have htB : (dipoleThree X*dipoleThree X).trace=(dipoleVarianceThree X:ℂ) := by
    convert trace_adjoint_mul (dipoleThree X) using 1
    rw [hB.eq]
  have htQ : (quadrupoleThree (weightedState 3 X)*quadrupoleThree (weightedState 3 X)).trace=(quadrupoleVarianceThree X:ℂ) := by
    convert trace_adjoint_mul (quadrupoleThree (weightedState 3 X)) using 1
    rw [hQ.eq]
  have htO : (octupoleThree X*octupoleThree X).trace=(octupoleVarianceThree X:ℂ) := by
    convert trace_adjoint_mul (octupoleThree X) using 1
    rw [hO.eq]
  rw [←trace_adjoint_mul_re,(momentCombinationThree_hermitian hX ht a f g h).eq,
    trace_momentCombination_square,htB,htQ,htO]
  simp [Complex.add_re,Complex.mul_re,←Complex.ofReal_pow]

lemma input_frobenius_moments {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    frobeniusSq (weightedState 3 X)-1/4=
      dipoleVarianceThree X+quadrupoleVarianceThree X+octupoleVarianceThree X := by
  have he : weightedState 3 X=momentCombinationThree X ((1/4:ℝ):ℂ) ((1:ℝ):ℂ) ((1:ℝ):ℂ) ((1:ℝ):ℂ) := by
    rw [momentDecompositionThree,ht]
    norm_num [momentCombinationThree]
  rw [he,frobenius_momentCombination X hX ht (1/4) 1 1 1]
  ring

lemma output_frobenius_moments {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    frobeniusSq (weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) X))-1/4=
      dipoleVarianceThree X/4+(9/196)*quadrupoleVarianceThree X+(16/49)*octupoleVarianceThree X := by
  have he : weightedState 3 (coordinateMultiplierThree (1/2) (-3/14) (-4/7) X)=
      momentCombinationThree X ((1/4:ℝ):ℂ) ((1/2:ℝ):ℂ) ((-3/14:ℝ):ℂ) ((-4/7:ℝ):ℂ) := by
    rw [weightedMultiplierThree_decomposition,ht]
    norm_num [momentCombinationThree]
  rw [he,frobenius_momentCombination X hX ht (1/4) (1/2) (-3/14) (-4/7)]
  ring

lemma auxiliary_frobenius_moments {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    frobeniusSq (auxiliaryOddThree X)=(4/9)*dipoleVarianceThree X+octupoleVarianceThree X := by
  have he : auxiliaryOddThree X=momentCombinationThree X (0:ℝ) (2/3:ℝ) (0:ℝ) (-1:ℝ) := by
    norm_num [auxiliaryOddThree,momentCombinationThree]
    module
  rw [he,frobenius_momentCombination X hX ht 0 (2/3) 0 (-1)]
  ring

lemma octupoleVarianceThree_nonneg (X : Mat4) : 0 ≤ octupoleVarianceThree X := by
  unfold octupoleVarianceThree frobeniusSq
  exact Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))

lemma quadrupoleVarianceThree_nonneg (X : Mat4) : 0 ≤ quadrupoleVarianceThree X := by
  unfold quadrupoleVarianceThree frobeniusSq
  exact Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))

lemma quadrupoleNormThree_le {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    quadrupoleNormThree X ≤ 1/2 := by
  have h := quadrupoleThree_frobenius_le (weightedState_posSemidef 3 hX) (by rw [weightedState_trace,ht])
  have hs := Real.sq_sqrt (quadrupoleVarianceThree_nonneg X)
  have hp := Real.sqrt_nonneg (quadrupoleVarianceThree X)
  change quadrupoleVarianceThree X ≤ 1/4 at h
  dsimp [quadrupoleNormThree]
  nlinarith

lemma octupoleVarianceThree_upper {X : Matrix (Fin 5) (Fin 5) ℂ}
    (hX : X.PosSemidef) (ht : coordinateTrace 4 X=1) :
    octupoleVarianceThree (coordinateMarginal 3 1 X) ≤
      1/4-4*(dipoleNormThree (coordinateMarginal 3 1 X))^2/45 := by
  have hM := coordinateMarginal_posSemidef 3 1 hX
  have hMt : coordinateTrace 3 (coordinateMarginal 3 1 X)=1 := by rw [coordinateMarginal_trace,ht]
  have hs := auxiliaryOddThree_sandwich hX ht
  have h := frobeniusSq_sandwich_quarter (auxiliaryOddThree_hermitian hM) hs.1 hs.2
  rw [auxiliary_frobenius_moments hM hMt] at h
  have hr := Real.sq_sqrt (show 0 ≤ 5*dipoleVarianceThree (coordinateMarginal 3 1 X) by
    have h := dipoleVarianceThree_nonneg (coordinateMarginal 3 1 X); positivity)
  change (dipoleNormThree (coordinateMarginal 3 1 X))^2=5*dipoleVarianceThree (coordinateMarginal 3 1 X) at hr
  linarith

end
end LowOrder
#print axioms LowOrder.input_frobenius_moments
#print axioms LowOrder.output_frobenius_moments
#print axioms LowOrder.octupoleVarianceThree_upper
