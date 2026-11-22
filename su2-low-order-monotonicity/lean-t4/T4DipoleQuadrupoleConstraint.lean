import T4DipoleProbeAlgebra

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesian_dipole_quadrupole_constraint {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) :
    let a := Real.sqrt ((2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A))
    let b := Real.sqrt ((2/7)*frobeniusSq (cartesianQuadProjection (Real.sqrt 3) A))
    25*a^2 ≤ 2+7*b := by
  let x := (cartesianMeanX (Real.sqrt 3) A).re
  let y := (cartesianMeanY (Real.sqrt 3) A).re
  let z := (cartesianMeanZ (Real.sqrt 3) A).re
  let q := cartesianMeanSquare A
  let J := cartesianMeanSpin A
  let L := cartesianSpinQuad (Real.sqrt 3) x y z
  let Q := cartesianQuadProjection (Real.sqrt 3) A
  let u := frobeniusSq Q
  let a := Real.sqrt ((2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A))
  let b := Real.sqrt ((2/7)*u)
  let t := (Q*L).trace.re
  have hq : 0 ≤ q := by dsimp [q,cartesianMeanSquare];positivity
  have hu : 0 ≤ u := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have ha : 25*a^2=q := by
    have h := Real.sq_sqrt (show 0 ≤ (2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A) by rw [cartesianDipole_frobenius_mean hA.isHermitian];dsimp [cartesianMeanSquare];positivity)
    change a^2=(2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A) at h
    conv at h => rhs; rw [cartesianDipole_frobenius_mean hA.isHermitian]
    change a^2=(2/5)*(q/10) at h
    linarith
  have hb : b^2=(2/7)*u := Real.sq_sqrt (by positivity)
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hL : cartesianQuadProjection (Real.sqrt 3) L=L := cartesianSpinQuad_projection _ _ _ _ hs
  have hpair : (A*L).trace=(Q*L).trace := by
    have h := cartesianQuadProjection_bilinear (Real.sqrt 3) hs A L
    rw [hL] at h
    exact h
  have hf : frobeniusSq L=14*q^2 := cartesianSpinQuad_frobenius x y z
  have hcs : t^2 ≤ 14*u*q^2 := by
    have h := trace_mul_cauchy (B := L) (cartesianQuadProjection_hermitian hA.isHermitian)
    rw [hf] at h
    change t^2 ≤ u*(14*q^2) at h
    nlinarith
  have hp : 0 ≤ 7*b*q := by dsimp only [b];positivity
  have hbound : t ≤ 7*b*q := by
    have hsquare : t^2 ≤ (7*b*q)^2 := by nlinarith [mul_le_mul_of_nonneg_right (le_of_eq hb) (sq_nonneg q)]
    nlinarith
  have hJ : J.IsHermitian := cartesianSpin_hermitian x y z
  have hvar := density_variance_nonneg hA ht hJ
  have hmean : (A*J).trace.re=q := by rw [cartesianMeanSpin_expectation hA.isHermitian];rfl
  have hsq : J^2=((2*q:ℝ):ℂ) • (1:Mat5)+L := by
    dsimp only [J,cartesianMeanSpin,L,x,y,z]
    rw [cartesianSpin_square_quad _ _ _ _ hs]
    congr 1
    simp [q,cartesianMeanSquare,cartesianSpinRadiusSq]
  rw [hmean,hsq] at hvar
  simp only [Matrix.mul_add,Matrix.mul_smul,Matrix.mul_one,Matrix.trace_add,Matrix.trace_smul,
    smul_eq_mul,ht,hpair,Complex.add_re,Complex.mul_re,Complex.ofReal_re,Complex.ofReal_im,
    Complex.one_re,Complex.one_im,mul_one,mul_zero,sub_zero] at hvar
  change q^2 ≤ 2*q+t at hvar
  have hfinal : q ≤ 2+7*b := by
    by_cases h0 : q=0
    · rw [h0];dsimp only [b];positivity
    · have hpos : 0 < q := lt_of_le_of_ne hq (Ne.symm h0)
      have hm : q*q ≤ q*(2+7*b) := by nlinarith
      exact le_of_mul_le_mul_left hm hpos
  change 25*a^2 ≤ 2+7*b
  rw [ha]
  exact hfinal

end
end LowOrder
#print axioms LowOrder.cartesian_dipole_quadrupole_constraint
