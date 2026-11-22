import T4LocalKraus
import T3HilbertSchmidt

/-! The Cartesian spin-two quadrupole model. Its sharp operator-square bound
is an explicit Gram identity, with no change-of-axis argument. -/
namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 3000000

def cartesianQuadrupole (s a b c d e : ℂ) : Mat5 :=
  !![-2*a,2*s*b/3,2*s*c/3,-s*d/3,-s*e/3;
    2*s*b/3,2*a,0,d,-e;
    2*s*c/3,0,2*a,e,d;
    -s*d/3,d,e,-a+b,c;
    -s*e/3,-e,d,c,-a-b]

def cartesianQuadrupoleGram (s a b c d e : ℂ) : Matrix (Fin 3) (Fin 5) ℂ :=
  !![0,-2*s*c/3,2*s*b/3,-s*e/3,s*d/3;
    -d,-s*d/3,-s*e/3,s*(3*a+b)/3,s*c/3;
    -e,s*e/3,-s*d/3,s*c/3,s*(3*a-b)/3]

def cartesianRadiusSq (a b c d e : ℂ) : ℂ := (4/3)*(3*a^2+b^2+c^2+d^2+e^2)

lemma cartesianQuadrupole_gram_identity (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianRadiusSq a b c d e • (1:Mat5)-
      cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e =
      (cartesianQuadrupoleGram s a b c d e)ᵀ*cartesianQuadrupoleGram s a b c d e := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    norm_num [cartesianQuadrupole,cartesianQuadrupoleGram,cartesianRadiusSq,
      Matrix.sub_apply,Matrix.smul_apply,Matrix.one_apply,Matrix.mul_apply,Matrix.transpose_apply,
      Fin.sum_univ_succ,smul_eq_mul] <;>
    ring_nf <;> simp only [hs] <;> ring

lemma cartesianQuadrupole_trace (s a b c d e : ℂ) :
    (cartesianQuadrupole s a b c d e).trace=0 := by
  norm_num [cartesianQuadrupole,Matrix.trace,Matrix.diag_apply,Fin.sum_univ_succ]
  ring

lemma cartesianQuadrupole_trace_square (s a b c d e : ℂ) (hs : s^2=3) :
    (cartesianQuadrupole s a b c d e*cartesianQuadrupole s a b c d e).trace=
      (7/2)*cartesianRadiusSq a b c d e := by
  norm_num [cartesianQuadrupole,cartesianRadiusSq,Matrix.trace,Matrix.diag_apply,
    Matrix.mul_apply,Fin.sum_univ_succ]
  ring_nf
  simp only [hs]
  ring

lemma cartesianQuadrupole_hermitian (a b c d e : ℝ) :
    (cartesianQuadrupole (Real.sqrt 3) a b c d e).IsHermitian := by
  apply Matrix.IsHermitian.ext_iff.mpr
  intro i j
  fin_cases i <;> fin_cases j <;>
    simp [cartesianQuadrupole,map_div₀,map_ofNat]

lemma cartesianQuadrupoleGram_conjTranspose (a b c d e : ℝ) :
    (cartesianQuadrupoleGram (Real.sqrt 3) a b c d e)ᴴ=
      (cartesianQuadrupoleGram (Real.sqrt 3) a b c d e)ᵀ := by
  ext i j
  fin_cases i <;> fin_cases j <;>
    simp [cartesianQuadrupoleGram,Matrix.conjTranspose_apply,Matrix.transpose_apply,
      map_div₀,map_ofNat]

lemma cartesianQuadrupole_square_bound (a b c d e : ℝ) :
    (cartesianRadiusSq a b c d e • (1:Mat5)-
      cartesianQuadrupole (Real.sqrt 3) a b c d e*cartesianQuadrupole (Real.sqrt 3) a b c d e).PosSemidef := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  rw [cartesianQuadrupole_gram_identity _ _ _ _ _ _ hs,
    ←cartesianQuadrupoleGram_conjTranspose]
  exact Matrix.posSemidef_conjTranspose_mul_self _

lemma cartesianQuadrupole_frobenius (a b c d e : ℝ) :
    frobeniusSq (cartesianQuadrupole (Real.sqrt 3) a b c d e)=
      (14/3)*(3*a^2+b^2+c^2+d^2+e^2) := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  rw [←trace_adjoint_mul_re,(cartesianQuadrupole_hermitian a b c d e).eq,
    cartesianQuadrupole_trace_square _ _ _ _ _ _ hs]
  norm_num [cartesianRadiusSq,Complex.mul_re,Complex.add_re,←Complex.ofReal_pow]
  ring

lemma hermitian_sandwich_of_square_bound {ι : Type*} [Fintype ι] [DecidableEq ι]
    {A : Matrix ι ι ℂ} (hA : A.IsHermitian) (c : ℝ) (hc : 0 ≤ c)
    (hs : ((((c^2:ℝ):ℂ) • (1:Matrix ι ι ℂ))-A*A).PosSemidef) :
    ((c:ℂ) • (1:Matrix ι ι ℂ)+A).PosSemidef ∧
    ((c:ℂ) • (1:Matrix ι ι ℂ)-A).PosSemidef := by
  have hb (M : Matrix ι ι ℂ) (hM : M.IsHermitian)
      (he : M*M=A*A) (i : ι) : -(c) ≤ hM.eigenvalues i := by
    have h := diagonalIn_nonneg hM.eigenvectorUnitary hs i
    rw [←he,diagonalIn_sub,diagonalIn_real_smul,diagonalIn_one,
      diagonalIn_square_eigenvalues hM] at h
    nlinarith
  constructor
  · exact spectral_scalar_add_posSemidef hA c (fun i => by linarith [hb A hA rfl i])
  · simpa only [sub_eq_add_neg] using spectral_scalar_add_posSemidef hA.neg c
      (fun i => by linarith [hb (-A) hA.neg (by simp) i])

lemma cartesianQuadrupole_norm_bounds (a b c d e : ℝ) :
    let Q := cartesianQuadrupole (Real.sqrt 3) a b c d e
    let z := Real.sqrt ((2/7)*frobeniusSq Q)
    ((z:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((z:ℂ) • (1:Mat5)-Q).PosSemidef := by
  dsimp only
  apply hermitian_sandwich_of_square_bound (cartesianQuadrupole_hermitian a b c d e)
    _ (Real.sqrt_nonneg _)
  rw [Real.sq_sqrt (by rw [cartesianQuadrupole_frobenius]; positivity),cartesianQuadrupole_frobenius]
  convert cartesianQuadrupole_square_bound a b c d e using 1
  congr 2
  simp only [cartesianRadiusSq]
  push_cast
  ring

end
end LowOrder
#print axioms LowOrder.cartesianQuadrupole_square_bound
#print axioms LowOrder.cartesianQuadrupole_frobenius

#print axioms LowOrder.cartesianQuadrupole_norm_bounds
