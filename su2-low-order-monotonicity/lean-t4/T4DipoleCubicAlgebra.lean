import T4DipoleProbeAlgebra

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesianSpin_trace_six (s x y z : ℂ) (hs : s^2=3) :
    (cartesianSpin s x y z^6).trace=130*(cartesianSpinRadiusSq x y z)^3 := by
  have hp : cartesianSpin s x y z^6=cartesianSpin s x y z^5*cartesianSpin s x y z := by noncomm_ring
  have hp4 : cartesianSpin s x y z^3*cartesianSpin s x y z=cartesianSpin s x y z^4 := by noncomm_ring
  rw [hp,cartesianSpin_quintic _ _ _ _ hs,Matrix.sub_mul,Matrix.smul_mul,Matrix.smul_mul,
    hp4,Matrix.trace_sub,Matrix.trace_smul,Matrix.trace_smul,
    cartesianSpin_trace_four _ _ _ _ hs,cartesianSpin_trace_square _ _ _ _ hs]
  simp only [smul_eq_mul]
  ring

def cartesianCubicProbe (s x y z : ℂ) : Mat5 :=
  cartesianSpin s x y z^3-((17/5)*cartesianSpinRadiusSq x y z) • cartesianSpin s x y z

lemma cartesianCubicProbe_trace_square (s x y z : ℂ) (hs : s^2=3) :
    (cartesianCubicProbe s x y z*cartesianCubicProbe s x y z).trace=(72/5)*(cartesianSpinRadiusSq x y z)^3 := by
  have hp6 : cartesianSpin s x y z^3*cartesianSpin s x y z^3=cartesianSpin s x y z^6 := by noncomm_ring
  have hp4 : cartesianSpin s x y z^3*cartesianSpin s x y z=cartesianSpin s x y z^4 := by noncomm_ring
  have hp4' : cartesianSpin s x y z*cartesianSpin s x y z^3=cartesianSpin s x y z^4 := by noncomm_ring
  simp only [cartesianCubicProbe,Matrix.sub_mul,Matrix.mul_sub,Matrix.smul_mul,Matrix.mul_smul,
    Matrix.trace_sub,Matrix.trace_smul,hp6,hp4,hp4',cartesianSpin_trace_six _ _ _ _ hs,
    cartesianSpin_trace_four _ _ _ _ hs,cartesianSpin_trace_square _ _ _ _ hs,smul_eq_mul]
  ring

lemma cartesianCubicProbe_hermitian (x y z : ℝ) :
    (cartesianCubicProbe (Real.sqrt 3) x y z).IsHermitian := by
  change (cartesianCubicProbe (Real.sqrt 3) x y z)ᴴ=cartesianCubicProbe (Real.sqrt 3) x y z
  simp [cartesianCubicProbe,Matrix.conjTranspose_sub,Matrix.conjTranspose_smul,
    Matrix.conjTranspose_pow,(cartesianSpin_hermitian x y z).eq,
    cartesianSpinRadiusSq,map_ofNat,map_div₀]

lemma cartesianCubicProbe_frobenius (x y z : ℝ) :
    frobeniusSq (cartesianCubicProbe (Real.sqrt 3) x y z)=(72/5)*(x^2+y^2+z^2)^3 := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  rw [←trace_adjoint_mul_re,(cartesianCubicProbe_hermitian x y z).eq,
    cartesianCubicProbe_trace_square _ _ _ _ hs]
  norm_num [cartesianSpinRadiusSq,←Complex.ofReal_pow,←Complex.ofReal_add,←Complex.ofReal_mul,←Complex.ofReal_div]

lemma cartesianCubicProbe_odd (s x y z : ℂ) :
    (cartesianCubicProbe s x y z)ᵀ=-cartesianCubicProbe s x y z := by
  have hn : (-cartesianSpin s x y z)^3=-(cartesianSpin s x y z^3) := by noncomm_ring
  simp only [cartesianCubicProbe,Matrix.transpose_sub,Matrix.transpose_pow,Matrix.transpose_smul,
    cartesianSpin_transpose,hn,smul_neg]
  module

lemma trace_odd_part_mul (A B : Mat5) (hB : Bᵀ=-B) :
    (((1/2:ℂ) • (A-Aᵀ))*B).trace=(A*B).trace := by
  have h : (Aᵀ*B).trace=-(A*B).trace := by
    rw [←Matrix.trace_transpose,Matrix.transpose_mul,hB,Matrix.transpose_transpose,
      Matrix.neg_mul,Matrix.trace_neg,Matrix.trace_mul_comm]
  simp only [Matrix.smul_mul,Matrix.sub_mul,Matrix.trace_sub,Matrix.trace_smul,smul_eq_mul,h]
  ring

lemma cartesianCubicProbe_expectation {A : Mat5} (hA : A.IsHermitian) :
    let T := cartesianCubicProbe (Real.sqrt 3) (cartesianMeanX (Real.sqrt 3) A).re
      (cartesianMeanY (Real.sqrt 3) A).re (cartesianMeanZ (Real.sqrt 3) A).re
    (A*T).trace=(cartesianOctupole (Real.sqrt 3) A*T).trace := by
  let x := (cartesianMeanX (Real.sqrt 3) A).re
  let y := (cartesianMeanY (Real.sqrt 3) A).re
  let z := (cartesianMeanZ (Real.sqrt 3) A).re
  let T := cartesianCubicProbe (Real.sqrt 3) x y z
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hp4 : cartesianSpin (Real.sqrt 3) x y z*cartesianSpin (Real.sqrt 3) x y z^3=cartesianSpin (Real.sqrt 3) x y z^4 := by noncomm_ring
  have hz : (cartesianDipole (Real.sqrt 3) A*T).trace=0 := by
    rw [cartesianDipole_meanSpin hA]
    change (((1/10:ℂ) • cartesianSpin (Real.sqrt 3) x y z)*T).trace=0
    simp only [T,cartesianCubicProbe,Matrix.smul_mul,Matrix.mul_sub,Matrix.mul_smul,
      Matrix.trace_smul,Matrix.trace_sub,hp4,cartesianSpin_trace_four _ _ _ _ hs,
      cartesianSpin_trace_square _ _ _ _ hs,smul_eq_mul]
    ring
  change (A*T).trace=(cartesianOctupole (Real.sqrt 3) A*T).trace
  simp only [cartesianOctupole,Matrix.sub_mul,Matrix.trace_sub,hz,sub_zero]
  exact (trace_odd_part_mul A T (cartesianCubicProbe_odd _ _ _ _)).symm

end
end LowOrder
#print axioms LowOrder.cartesianCubicProbe_expectation
#print axioms LowOrder.cartesianCubicProbe_frobenius
