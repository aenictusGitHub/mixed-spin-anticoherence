import T4NormConstraints

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesianQuadrupole_square_hermitian (a b c d e : ℝ) :
    (cartesianQuadrupole (Real.sqrt 3) a b c d e*cartesianQuadrupole (Real.sqrt 3) a b c d e).IsHermitian := by
  have h := cartesianQuadrupole_hermitian a b c d e
  change (_*_)ᴴ=_*_
  rw [Matrix.conjTranspose_mul,h.eq]

lemma cartesianQuadProjection_square_frobenius (a b c d e : ℝ) :
    let Q := cartesianQuadrupole (Real.sqrt 3) a b c d e
    frobeniusSq (cartesianQuadProjection (Real.sqrt 3) (Q*Q))=(9/686)*(frobeniusSq Q)^2 := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hQ := cartesianQuadProjection_hermitian (cartesianQuadrupole_square_hermitian a b c d e)
  dsimp only
  rw [←trace_adjoint_mul_re,hQ.eq,cartesianQuadProjection_square_trace_square _ _ _ _ _ _ hs,
    cartesianQuadrupole_frobenius]
  have hr : cartesianRadiusSq a b c d e=(((4/3)*(3*a^2+b^2+c^2+d^2+e^2):ℝ):ℂ) := by
    simp [cartesianRadiusSq]
  rw [hr]
  rw [show (9/56:ℂ)=((9/56:ℝ):ℂ) by norm_num,←Complex.ofReal_pow,←Complex.ofReal_mul,Complex.ofReal_re]
  ring

lemma cartesianEvenResidual_square_frobenius (a b c d e : ℝ) :
    let Q := cartesianQuadrupole (Real.sqrt 3) a b c d e
    frobeniusSq (cartesianEvenResidual (Real.sqrt 3) (Q*Q))=(72/1715)*(frobeniusSq Q)^2 := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hQ := cartesianEvenResidual_hermitian (cartesianQuadrupole_square_hermitian a b c d e)
  dsimp only
  rw [←trace_adjoint_mul_re,hQ.eq,cartesianEvenResidual_square_trace_square _ _ _ _ _ _ hs,
    cartesianQuadrupole_frobenius]
  have hr : cartesianRadiusSq a b c d e=(((4/3)*(3*a^2+b^2+c^2+d^2+e^2):ℝ):ℂ) := by
    simp [cartesianRadiusSq]
  rw [hr]
  rw [show (18/35:ℂ)=((18/35:ℝ):ℂ) by norm_num,←Complex.ofReal_pow,←Complex.ofReal_mul,Complex.ofReal_re]
  ring

lemma trace_transpose_mul (A B : Mat5) : (Aᵀ*B).trace=(A*Bᵀ).trace := by
  rw [←Matrix.trace_transpose (Aᵀ*B),Matrix.transpose_mul,Matrix.transpose_transpose,Matrix.trace_mul_comm]

lemma trace_even_mul (A B : Mat5) (hB : Bᵀ=B) :
    (((1/2:ℂ) • (A+Aᵀ))*B).trace=(A*B).trace := by
  rw [Matrix.smul_mul,Matrix.add_mul,Matrix.trace_smul,Matrix.trace_add,trace_transpose_mul,hB]
  simp only [smul_eq_mul]
  ring

lemma cartesianHexadecapole_hermitian {A : Mat5} (hA : A.IsHermitian) :
    (cartesianHexadecapole (Real.sqrt 3) A).IsHermitian := by
  rw [cartesianHexadecapole_as_residual]
  exact cartesianEvenResidual_hermitian (cartesian_even_hermitian hA)

lemma cartesianQuad_square_expectation (s : ℂ) (hs : s^2=3) (A : Mat5) (ht : A.trace=1) :
    let Q := cartesianQuadProjection s A
    let H := cartesianHexadecapole s A
    (A*(Q*Q)).trace=(1/5)*(Q*Q).trace+
      (Q*cartesianQuadProjection s (Q*Q)).trace+(H*cartesianEvenResidual s (Q*Q)).trace := by
  let Q := cartesianQuadProjection s A
  let E := (1/2:ℂ) • (A+Aᵀ)
  have hEs : Eᵀ=E := cartesian_even_symmetric A
  have hQsym : (Q*Q)ᵀ=Q*Q := by rw [Matrix.transpose_mul,cartesianQuadProjection_symmetric]
  have he : E=(1/5:ℂ) • (1:Mat5)+Q+cartesianHexadecapole s A := by
    simp only [cartesianHexadecapole,ht,E,Q]
    module
  have h2 : (Q*(Q*Q)).trace=(Q*cartesianQuadProjection s (Q*Q)).trace := by
    have h := cartesianQuadProjection_bilinear s hs (Q*Q) A
    rw [Matrix.trace_mul_comm (Q*Q),Matrix.trace_mul_comm (cartesianQuadProjection s (Q*Q))] at h
    exact h
  have h4 : (cartesianHexadecapole s A*(Q*Q)).trace=
      (cartesianHexadecapole s A*cartesianEvenResidual s (Q*Q)).trace := by
    rw [cartesianHexadecapole_as_residual]
    exact cartesianEvenResidual_probe s hs E (Q*Q)
  change (A*(Q*Q)).trace=_
  rw [←trace_even_mul A (Q*Q) hQsym]
  change (E*(Q*Q)).trace=_
  rw [he]
  simp only [Matrix.add_mul,Matrix.smul_mul,Matrix.one_mul,Matrix.trace_add,Matrix.trace_smul,smul_eq_mul,h2,h4]
  rfl

lemma cartesian_quadrupole_constraint {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) :
    let Q := cartesianQuadProjection (Real.sqrt 3) A
    let H := cartesianHexadecapole (Real.sqrt 3) A
    let a := Real.sqrt ((2/7)*frobeniusSq Q)
    let b := Real.sqrt ((18/35)*frobeniusSq H)
    245*a^2 ≤ 14+15*a+20*b := by
  let Q := cartesianQuadProjection (Real.sqrt 3) A
  let H := cartesianHexadecapole (Real.sqrt 3) A
  let u := frobeniusSq Q
  let v := frobeniusSq H
  let a := Real.sqrt ((2/7)*u)
  let b := Real.sqrt ((18/35)*v)
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hQ : Q.IsHermitian := cartesianQuadProjection_hermitian hA.isHermitian
  have hH : H.IsHermitian := cartesianHexadecapole_hermitian hA.isHermitian
  have hu : 0 ≤ u := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hv : 0 ≤ v := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hua : u=(7/2)*a^2 := by have h := Real.sq_sqrt (show 0 ≤ (2/7)*u by positivity);change a^2=(2/7)*u at h;linarith
  have hvb : v=(35/18)*b^2 := by have h := Real.sq_sqrt (show 0 ≤ (18/35)*v by positivity);change b^2=(18/35)*v at h;linarith
  let t := (Q*cartesianQuadProjection (Real.sqrt 3) (Q*Q)).trace.re
  let q := (H*cartesianEvenResidual (Real.sqrt 3) (Q*Q)).trace.re
  have hf2 : frobeniusSq (cartesianQuadProjection (Real.sqrt 3) (Q*Q))=(9/686)*u^2 := by
    obtain ⟨a,b,c,d,e,he⟩ := cartesianQuadProjection_real_form hA.isHermitian
    change frobeniusSq (cartesianQuadProjection (Real.sqrt 3) (Q*Q))=(9/686)*(frobeniusSq Q)^2
    dsimp only [Q]
    rw [he]
    exact cartesianQuadProjection_square_frobenius a b c d e
  have hf4 : frobeniusSq (cartesianEvenResidual (Real.sqrt 3) (Q*Q))=(72/1715)*u^2 := by
    obtain ⟨a,b,c,d,e,he⟩ := cartesianQuadProjection_real_form hA.isHermitian
    change frobeniusSq (cartesianEvenResidual (Real.sqrt 3) (Q*Q))=(72/1715)*(frobeniusSq Q)^2
    dsimp only [Q]
    rw [he]
    exact cartesianEvenResidual_square_frobenius a b c d e
  have hCS2 : t^2 ≤ (9/686)*u^3 := by
    have h := trace_mul_cauchy (B := cartesianQuadProjection (Real.sqrt 3) (Q*Q)) hQ
    rw [hf2] at h
    change t^2 ≤ u*((9/686)*u^2) at h
    nlinarith
  have hCS4 : q^2 ≤ (72/1715)*u^2*v := by
    have h := trace_mul_cauchy (B := cartesianEvenResidual (Real.sqrt 3) (Q*Q)) hH
    rw [hf4] at h
    change q^2 ≤ v*((72/1715)*u^2) at h
    nlinarith
  have hQtr : (Q*Q).trace=(u:ℂ) := by
    convert trace_adjoint_mul Q using 1
    rw [hQ.eq]
  have hmean : (A*Q).trace.re=u := by
    rw [cartesianQuadProjection_selfPair (Real.sqrt 3) hs A,hQtr]
    rfl
  have hvar : u^2 ≤ u/5+t+q := by
    have h := density_variance_nonneg hA ht hQ
    rw [hmean] at h
    simp only [pow_two] at h
    have he := congrArg Complex.re (cartesianQuad_square_expectation (Real.sqrt 3) hs A ht)
    change (A*(Q*Q)).trace.re=((1/5)*(Q*Q).trace+(Q*cartesianQuadProjection (Real.sqrt 3) (Q*Q)).trace+
      (H*cartesianEvenResidual (Real.sqrt 3) (Q*Q)).trace).re at he
    rw [hQtr] at he
    norm_num [Complex.add_re,Complex.mul_re] at he
    change (A*(Q*Q)).trace.re=(1/5)*u+t+q at he
    nlinarith
  exact quadrupole_constraint_scalar u v a b t q hu hv (Real.sqrt_nonneg _) (Real.sqrt_nonneg _) hua hvb hCS2 hCS4 hvar

end
end LowOrder
#print axioms LowOrder.cartesian_quadrupole_constraint
