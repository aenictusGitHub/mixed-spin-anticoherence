import T4DipoleCubicScalar

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesian_dipole_octupole_constraint {A : Mat5} (hA : A.PosSemidef) (ht : A.trace=1) :
    let a := Real.sqrt ((2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A))
    let b := Real.sqrt (frobeniusSq (cartesianOctupole (Real.sqrt 3) A)/2)
    15*a ≤ 5+2*Real.sqrt 5*b := by
  let x := (cartesianMeanX (Real.sqrt 3) A).re
  let y := (cartesianMeanY (Real.sqrt 3) A).re
  let z := (cartesianMeanZ (Real.sqrt 3) A).re
  let q := cartesianMeanSquare A
  let r := Real.sqrt q
  let J := cartesianMeanSpin A
  let T := cartesianCubicProbe (Real.sqrt 3) x y z
  let O := cartesianOctupole (Real.sqrt 3) A
  let v := frobeniusSq O
  let a := Real.sqrt ((2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A))
  let b := Real.sqrt (v/2)
  let t := (O*T).trace.re
  have hq : 0 ≤ q := by dsimp [q,cartesianMeanSquare];positivity
  have hr : 0 ≤ r := Real.sqrt_nonneg _
  have hrs : r^2=q := Real.sq_sqrt hq
  have hv : 0 ≤ v := Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have ha : a=r/5 := by
    have h := Real.sq_sqrt (show 0 ≤ (2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A) by rw [cartesianDipole_frobenius_mean hA.isHermitian];dsimp [cartesianMeanSquare];positivity)
    change a^2=(2/5)*frobeniusSq (cartesianDipole (Real.sqrt 3) A) at h
    conv at h => rhs;rw [cartesianDipole_frobenius_mean hA.isHermitian]
    change a^2=(2/5)*(q/10) at h
    have hap : 0 ≤ a := Real.sqrt_nonneg _
    nlinarith
  have hb : b^2=v/2 := Real.sq_sqrt (by positivity)
  have hf : frobeniusSq T=(72/5)*r^6 := by
    rw [cartesianCubicProbe_frobenius]
    change (72/5)*q^3=(72/5)*r^6
    rw [←hrs]
    ring
  have hcs : t^2 ≤ (72/5)*r^6*v := by
    have h := trace_mul_cauchy (B := T) (cartesianOctupole_hermitian hA.isHermitian)
    rw [hf] at h
    change t^2 ≤ v*((72/5)*r^6) at h
    nlinarith
  have hJ : J.IsHermitian := cartesianSpin_hermitian x y z
  have hpoly := density_spinTwo_cubic_bound hA ht hJ r hr (cartesianSpin_real_quintic x y z)
  have hmean : (A*J).trace.re=r^2 := by rw [cartesianMeanSpin_expectation hA.isHermitian];exact hrs.symm
  have hT : t=(A*J^3).trace.re-(17/5)*r^4 := by
    dsimp only [t]
    rw [←cartesianCubicProbe_expectation hA.isHermitian]
    change (A*T).trace.re=_
    simp only [T,cartesianCubicProbe,Matrix.mul_sub,Matrix.mul_smul,Matrix.trace_sub,Matrix.trace_smul,smul_eq_mul]
    change ((A*J^3).trace-((17/5)*cartesianSpinRadiusSq x y z)*(A*J).trace).re=_
    have hrad : cartesianSpinRadiusSq x y z=((r^2:ℝ):ℂ) := by rw [hrs];simp [q,cartesianMeanSquare,cartesianSpinRadiusSq,x,y,z]
    rw [hrad,cartesianMeanSpin_expectation hA.isHermitian]
    change ((A*J^3).trace-((17/5)*((r^2:ℝ):ℂ))*(q:ℂ)).re=_
    rw [←hrs]
    norm_num [Complex.sub_re,Complex.mul_re,←Complex.ofReal_pow]
    ring
  rw [hmean] at hpoly
  have hp : r^4-(5/18)*t ≤ (5/3)*r^3 := by nlinarith
  have hbound := spinTwo_dipole_octupole_scalar r v b t hr hv (Real.sqrt_nonneg _) hb hcs hp
  change 15*a ≤ 5+2*Real.sqrt 5*b
  rw [ha]
  linarith

end
end LowOrder
#print axioms LowOrder.cartesian_dipole_octupole_constraint
