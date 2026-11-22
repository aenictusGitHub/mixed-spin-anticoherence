import T4PhysicalOddBounds

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma spinTwo_quintic_sandwich {ι : Type*} [Fintype ι] [DecidableEq ι]
    {J : Matrix ι ι ℂ} (hJ : J.IsHermitian) (r : ℝ) (hr : 0 ≤ r)
    (hpoly : J^5=(((5*r^2:ℝ):ℂ) • J^3)-(((4*r^4:ℝ):ℂ) • J)) :
    (((2*r:ℝ):ℂ) • (1:Matrix ι ι ℂ)+J).PosSemidef ∧
    (((2*r:ℝ):ℂ) • (1:Matrix ι ι ℂ)-J).PosSemidef := by
  constructor
  · exact spectral_scalar_add_posSemidef hJ _
      (fun i => by linarith [(spinTwo_quintic_eigenvalue_bounds hJ r hr hpoly i).1])
  · have hn3 : (-J)^3=-(J^3) := by noncomm_ring
    have hn5 : (-J)^5=-(J^5) := by noncomm_ring
    have hp : (-J)^5=(((5*r^2:ℝ):ℂ) • (-J)^3)-(((4*r^4:ℝ):ℂ) • (-J)) := by
      rw [hn3,hn5,hpoly]
      module
    simpa only [sub_eq_add_neg] using spectral_scalar_add_posSemidef hJ.neg (2*r)
      (fun i => by linarith [(spinTwo_quintic_eigenvalue_bounds hJ.neg r hr hp i).1])

lemma cartesianSpin_real_quintic (x y z : ℝ) :
    let r := Real.sqrt (x^2+y^2+z^2)
    cartesianSpin (Real.sqrt 3) x y z^5=
      (((5*r^2:ℝ):ℂ) • cartesianSpin (Real.sqrt 3) x y z^3)-
      (((4*r^4:ℝ):ℂ) • cartesianSpin (Real.sqrt 3) x y z) := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  have hr : (Real.sqrt (x^2+y^2+z^2))^2=x^2+y^2+z^2 := Real.sq_sqrt (by positivity)
  have hq : cartesianSpinRadiusSq x y z=(((Real.sqrt (x^2+y^2+z^2))^2:ℝ):ℂ) := by
    rw [hr]
    simp [cartesianSpinRadiusSq]
  dsimp only
  rw [cartesianSpin_quintic _ _ _ _ hs,hq]
  push_cast
  congr 2 <;> ring

lemma frobeniusSq_real_smul {ι κ : Type*} [Fintype ι] [Fintype κ]
    (a : ℝ) (A : Matrix ι κ ℂ) : frobeniusSq ((a:ℂ) • A)=a^2*frobeniusSq A := by
  simp [frobeniusSq,Matrix.smul_apply,smul_eq_mul,Complex.normSq_mul,Complex.normSq_ofReal,
    ←Finset.mul_sum,pow_two]

lemma cartesianSpin_frobenius (x y z : ℝ) :
    frobeniusSq (cartesianSpin (Real.sqrt 3) x y z)=10*(x^2+y^2+z^2) := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  rw [←trace_adjoint_mul_re,(cartesianSpin_hermitian x y z).eq,cartesianSpin_trace_square _ _ _ _ hs]
  norm_num [cartesianSpinRadiusSq,Complex.mul_re,Complex.add_re,←Complex.ofReal_pow]

lemma cartesianScaledSpin_norm_bounds (x y z : ℝ) :
    let Q := (1/10:ℂ) • cartesianSpin (Real.sqrt 3) x y z
    let c := Real.sqrt ((2/5)*frobeniusSq Q)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  let r := Real.sqrt (x^2+y^2+z^2)
  have hr : 0 ≤ r := Real.sqrt_nonneg _
  have hrs : r^2=x^2+y^2+z^2 := Real.sq_sqrt (by positivity)
  have hB := spinTwo_quintic_sandwich (cartesianSpin_hermitian x y z) r hr (cartesianSpin_real_quintic x y z)
  have hcoef : (0:ℂ) ≤ (1/10:ℂ) := by apply Complex.nonneg_iff.mpr;norm_num
  have hp := hB.1.smul hcoef
  have hm := hB.2.smul hcoef
  have hf : frobeniusSq ((1/10:ℂ) • cartesianSpin (Real.sqrt 3) x y z)=(x^2+y^2+z^2)/10 := by
    have h := frobeniusSq_real_smul (1/10) (cartesianSpin (Real.sqrt 3) x y z)
    norm_num only [Complex.ofReal_div,Complex.ofReal_one,Complex.ofReal_ofNat] at h
    rw [h,cartesianSpin_frobenius]
    ring
  have hc : Real.sqrt ((2/5)*frobeniusSq ((1/10:ℂ) • cartesianSpin (Real.sqrt 3) x y z))=r/5 := by
    rw [hf]
    have hs := Real.sq_sqrt (show 0 ≤ (2/5)*((x^2+y^2+z^2)/10) by positivity)
    have hh := Real.sqrt_nonneg ((2/5)*((x^2+y^2+z^2)/10))
    nlinarith
  dsimp only
  rw [hc]
  have he : (1/10:ℂ)*((2*r:ℝ):ℂ)=((r/5:ℝ):ℂ) := by push_cast;ring
  simpa only [smul_add,smul_sub,smul_smul,he] using And.intro hp hm

lemma cartesianDipole_norm_bounds {A : Mat5} (hA : A.IsHermitian) :
    let Q := cartesianDipole (Real.sqrt 3) A
    let c := Real.sqrt ((2/5)*frobeniusSq Q)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  have hx := hermitian_trace_product_star hA (cartesianSpin_hermitian 1 0 0)
  have hy := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 1 0)
  have hz := hermitian_trace_product_star hA (cartesianSpin_hermitian 0 0 1)
  norm_num only [Complex.ofReal_one,Complex.ofReal_zero] at hx hy hz
  have hre (z : ℂ) (h : star z=z) : z=(z.re:ℂ) := (Complex.conj_eq_iff_re.mp h).symm
  dsimp only [cartesianDipole,cartesianMeanX,cartesianMeanY,cartesianMeanZ]
  rw [hre _ hx,hre _ hy,hre _ hz]
  exact cartesianScaledSpin_norm_bounds _ _ _

end
end LowOrder
#print axioms LowOrder.cartesianDipole_norm_bounds
