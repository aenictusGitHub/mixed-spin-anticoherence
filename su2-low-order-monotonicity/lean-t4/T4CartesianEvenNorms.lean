import T4CartesianProjectionLaws
import T4CartesianSpin

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesianQuadrupole_symmetric (s a b c d e : ℂ) :
    (cartesianQuadrupole s a b c d e)ᵀ=cartesianQuadrupole s a b c d e := by
  ext i j
  fin_cases i <;> fin_cases j <;> rfl

lemma cartesianQuadProjection_symmetric (s : ℂ) (A : Mat5) :
    (cartesianQuadProjection s A)ᵀ=cartesianQuadProjection s A := cartesianQuadrupole_symmetric _ _ _ _ _ _

lemma cartesianEvenResidual_hermitian {A : Mat5} (hA : A.IsHermitian) :
    (cartesianEvenResidual (Real.sqrt 3) A).IsHermitian := by
  have hQ := cartesianQuadProjection_hermitian hA
  have ht : star A.trace=A.trace := by rw [←Matrix.trace_conjTranspose,hA.eq]
  change (cartesianEvenResidual (Real.sqrt 3) A)ᴴ=cartesianEvenResidual (Real.sqrt 3) A
  simp [cartesianEvenResidual,Matrix.conjTranspose_sub,Matrix.conjTranspose_smul,hA.eq,hQ.eq,ht,map_div₀,map_ofNat]

lemma cartesianEvenResidual_symmetric (s : ℂ) {A : Mat5} (hA : Aᵀ=A) :
    (cartesianEvenResidual s A)ᵀ=cartesianEvenResidual s A := by
  simp [cartesianEvenResidual,Matrix.transpose_sub,Matrix.transpose_smul,hA,cartesianQuadProjection_symmetric]

lemma hermitian_symmetric_real {A : Mat5} (hA : A.IsHermitian) (hs : Aᵀ=A) :
    ∀ i j, (A i j).im=0 := by
  intro i j
  apply Complex.conj_eq_iff_im.mp
  have hij := congrArg (fun M : Mat5 => M j i) hs
  change A i j=A j i at hij
  simpa only [Complex.star_def,←hij] using hA.apply j i

lemma cartesianEvenResidual_norm_bounds {A : Mat5} (hA : A.IsHermitian) (hsym : Aᵀ=A) :
    let Q := cartesianEvenResidual (Real.sqrt 3) A
    let c := Real.sqrt ((18/35)*frobeniusSq Q)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  let Q := cartesianEvenResidual (Real.sqrt 3) A
  have hQ : Q.IsHermitian := cartesianEvenResidual_hermitian hA
  have hQr : ∀ i j, (Q i j).im=0 := hermitian_symmetric_real hQ (cartesianEvenResidual_symmetric _ hsym)
  have hu : 0 ≤ frobeniusSq Q :=
    Finset.sum_nonneg (fun i _ => Finset.sum_nonneg (fun j _ => Complex.normSq_nonneg _))
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  apply real_sandwich_of_rayleigh hQ hQr
  intro x
  let P := vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))
  have hCS := trace_mul_cauchy (B := cartesianEvenResidual (Real.sqrt 3) P) hQ
  rw [cartesianEvenResidual_realOuter_frobenius] at hCS
  have hp := congrArg Complex.re (cartesianEvenResidual_probe (Real.sqrt 3) hs A P)
  change (Q*P).trace.re=(Q*cartesianEvenResidual (Real.sqrt 3) P).trace.re at hp
  rw [←hp] at hCS
  have hn : 0 ≤ ∑ i, x i^2 := Finset.sum_nonneg (fun i _ => sq_nonneg _)
  apply (sq_le_sq₀ (abs_nonneg _) (mul_nonneg (Real.sqrt_nonneg _) hn)).mp
  rw [sq_abs,mul_pow,Real.sq_sqrt (by positivity)]
  nlinarith

end
end LowOrder
#print axioms LowOrder.cartesianEvenResidual_norm_bounds
