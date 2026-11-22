import T3MomentSquares
import T3HilbertSchmidt

namespace LowOrder
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def spinQThree (X : Mat4) : ℂ :=
  spinRadiusSq (spinMeanZCoordinate X) (spinMeanBCoordinate X) (spinMeanCCoordinate X)

def octupoleProbeThree (X : Mat4) : Mat4 :=
  spinMomentMatrix X^3-((41/20)*spinQThree X) • spinMomentMatrix X

lemma spinMomentMatrix_trace_four (X : Mat4) :
    (spinMomentMatrix X^4).trace=(41/4)*(spinQThree X)^2 := by
  rw [spinMomentMatrix_similarity,←threeSimilar_pow,threeSimilar_trace,spinSimilarityThree_trace_four]
  rfl

lemma spinMomentMatrix_trace_six (X : Mat4) :
    (spinMomentMatrix X^6).trace=(365/16)*(spinQThree X)^3 := by
  have hp : spinMomentMatrix X^6=spinMomentMatrix X^4*spinMomentMatrix X^2 := by noncomm_ring
  have hp4 : spinMomentMatrix X^2*spinMomentMatrix X^2=spinMomentMatrix X^4 := by noncomm_ring
  rw [hp,spinMomentMatrix_quartic,Matrix.sub_mul,Matrix.smul_mul,Matrix.smul_mul,
    one_mul,hp4,Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_smul,
    spinMomentMatrix_trace_four,spinMomentMatrix_trace_sq]
  change (5/2*spinQThree X)*(41/4*spinQThree X^2)-
    (9/16*spinQThree X^2)*(5*spinQThree X)=365/16*spinQThree X^3
  ring

lemma octupoleProbeThree_trace_square (X : Mat4) :
    (octupoleProbeThree X*octupoleProbeThree X).trace=(9/5)*(spinQThree X)^3 := by
  have hp6 : spinMomentMatrix X^3*spinMomentMatrix X^3=spinMomentMatrix X^6 := by noncomm_ring
  have hp4 : spinMomentMatrix X^3*spinMomentMatrix X=spinMomentMatrix X^4 := by noncomm_ring
  have hp4' : spinMomentMatrix X*spinMomentMatrix X^3=spinMomentMatrix X^4 := by noncomm_ring
  have hp2 : spinMomentMatrix X*spinMomentMatrix X=spinMomentMatrix X^2 := (pow_two _).symm
  simp only [octupoleProbeThree,Matrix.sub_mul,Matrix.mul_sub,Matrix.smul_mul,Matrix.mul_smul,
    Matrix.trace_sub,Matrix.trace_smul,hp6,hp4,hp4',hp2,spinMomentMatrix_trace_six,
    spinMomentMatrix_trace_four,spinMomentMatrix_trace_sq]
  simp only [smul_eq_mul]
  dsimp only [spinQThree]
  ring

lemma dipole_probe_trace (X : Mat4) : (dipoleThree X*octupoleProbeThree X).trace=0 := by
  have hB : dipoleThree X=(1/5:ℂ) • spinMomentMatrix X := by
    simp [spinMomentMatrix,dipoleThree,smul_smul]
  have hp4 : spinMomentMatrix X*spinMomentMatrix X^3=spinMomentMatrix X^4 := by noncomm_ring
  rw [hB,octupoleProbeThree,Matrix.smul_mul,Matrix.mul_sub,Matrix.mul_smul,
    Matrix.trace_smul,Matrix.trace_sub,Matrix.trace_smul,hp4,←pow_two,
    spinMomentMatrix_trace_four,spinMomentMatrix_trace_sq]
  change (1/5:ℂ)*((41/4)*spinQThree X^2-((41/20)*spinQThree X)*(5*spinQThree X))=0
  ring

lemma thetaThree_mul (A B : Mat4) : thetaThree (A*B)=thetaThree B*thetaThree A :=
  timeReverse_mul _ _ _

lemma thetaThree_pow (A : Mat4) (n : ℕ) : thetaThree (A^n)=(thetaThree A)^n := by
  induction n with
  | zero => simp [thetaThree_one]
  | succ n ih => rw [pow_succ,thetaThree_mul,ih,←pow_succ']

lemma spinMomentMatrix_odd (X : Mat4) : thetaThree (spinMomentMatrix X)=-spinMomentMatrix X := by
  change thetaThree ((5:ℂ) • dipoleThree X)=-((5:ℂ) • dipoleThree X)
  rw [map_smul,dipoleThree_odd,smul_neg]

lemma octupoleProbeThree_odd (X : Mat4) : thetaThree (octupoleProbeThree X)=-octupoleProbeThree X := by
  have hn : (-spinMomentMatrix X)^3=-(spinMomentMatrix X^3) := by noncomm_ring
  rw [octupoleProbeThree,map_sub,map_smul,thetaThree_pow,spinMomentMatrix_odd,hn,smul_neg]
  abel

lemma octupoleProbeThree_hermitian {X : Mat4} (hX : X.IsHermitian) :
    (octupoleProbeThree X).IsHermitian := by
  have hJ := spinMomentMatrix_hermitian hX
  have hq : spinQThree X=(((dipoleNormThree X)^2:ℝ):ℂ) := spinMomentMatrix_radius hX
  change (octupoleProbeThree X)ᴴ=octupoleProbeThree X
  simp [octupoleProbeThree,Matrix.conjTranspose_sub,Matrix.conjTranspose_smul,
    Matrix.conjTranspose_pow,hJ.eq,hq,map_div₀,map_ofNat]

lemma octupoleProbeThree_frobenius {X : Mat4} (hX : X.IsHermitian) :
    frobeniusSq (octupoleProbeThree X)=(9/5)*(dipoleNormThree X)^6 := by
  rw [←trace_adjoint_mul_re,(octupoleProbeThree_hermitian hX).eq,octupoleProbeThree_trace_square]
  have hq : spinQThree X=(((dipoleNormThree X)^2:ℝ):ℂ) := spinMomentMatrix_radius hX
  rw [hq]
  norm_num [←Complex.ofReal_pow,←Complex.ofReal_mul,←Complex.ofReal_div]
  ring

lemma octupole_probe_expectation (X : Mat4) :
    (weightedState 3 X*octupoleProbeThree X).trace=(octupoleThree X*octupoleProbeThree X).trace := by
  have hQ := parity_trace_mul_zero (quadrupoleThree (weightedState 3 X)) (octupoleProbeThree X)
    (quadrupoleThree_even _) (octupoleProbeThree_odd X)
  have hT := odd_trace_zero (octupoleProbeThree X) (octupoleProbeThree_odd X)
  conv_lhs => rw [momentDecompositionThree]
  simp only [Matrix.add_mul,Matrix.smul_mul,Matrix.one_mul,Matrix.trace_add,
    Matrix.trace_smul,hT,hQ]
  rw [dipole_probe_trace]
  simp

lemma octupoleVarianceThree_lower {X : Mat4} (hX : X.PosSemidef) (ht : coordinateTrace 3 X=1) :
    (max (2*dipoleNormThree X-5/2) 0)^2/5 ≤ octupoleVarianceThree X := by
  let r := dipoleNormThree X
  let t := (octupoleThree X*octupoleProbeThree X).trace.re
  have hr : 0 ≤ r := Real.sqrt_nonneg _
  apply octupole_moment_scalar_lower r (octupoleVarianceThree X) t hr (octupoleVarianceThree_nonneg X)
  · have h := trace_mul_cauchy (B := octupoleProbeThree X) (octupoleThree_hermitian hX)
    rw [octupoleProbeThree_frobenius hX.isHermitian] at h
    change t^2 ≤ octupoleVarianceThree X*((9/5)*r^6) at h
    nlinarith
  · have h := density_octupole_polynomial_bound (weightedState_posSemidef 3 hX)
      (by rw [weightedState_trace,ht]) (spinMomentMatrix_hermitian hX.isHermitian)
      r hr (spinMomentMatrix_real_quartic hX.isHermitian)
    have hJ : (weightedState 3 X*spinMomentMatrix X).trace=(r^2:ℝ) := by
      rw [spinMomentMatrix_expectation,spinMomentMatrix_radius hX.isHermitian]
    have ht' : t=(weightedState 3 X*spinMomentMatrix X^3).trace.re-(41/20)*r^4 := by
      dsimp only [t]
      rw [←octupole_probe_expectation,octupoleProbeThree,Matrix.mul_sub,Matrix.mul_smul,
        Matrix.trace_sub,Matrix.trace_smul,hJ]
      have hq : spinQThree X=((r^2:ℝ):ℂ) := spinMomentMatrix_radius hX.isHermitian
      rw [hq]
      norm_num [Complex.sub_re,Complex.mul_re,←Complex.ofReal_pow]
      ring
    rw [hJ] at h
    change (65/24)*r^2*r^2-(5/6)*(weightedState 3 X*spinMomentMatrix X^3).trace.re ≤ (5/4)*r^3 at h
    nlinarith

end
end LowOrder
#print axioms LowOrder.octupoleVarianceThree_lower
