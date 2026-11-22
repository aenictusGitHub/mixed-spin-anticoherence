import T4CartesianMomentIdentities
import T4RealRayleigh

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 3000000

lemma cartesianQuadA_of_quad (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadA (cartesianQuadrupole s a b c d e)=a := by
  norm_num [cartesianQuadA,cartesianQuadrupole,Matrix.cons_val]
  simp only [Matrix.cons_val]
  ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadB_of_quad (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadB s (cartesianQuadrupole s a b c d e)=b := by
  norm_num [cartesianQuadB,cartesianQuadrupole,Matrix.cons_val]
  simp only [Matrix.cons_val]
  ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadC_of_quad (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadC s (cartesianQuadrupole s a b c d e)=c := by
  norm_num [cartesianQuadC,cartesianQuadrupole,Matrix.cons_val]
  simp only [Matrix.cons_val]
  ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadD_of_quad (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadD s (cartesianQuadrupole s a b c d e)=d := by
  norm_num [cartesianQuadD,cartesianQuadrupole,Matrix.cons_val]
  simp only [Matrix.cons_val]
  ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadE_of_quad (s a b c d e : ℂ) (hs : s^2=3) :
    cartesianQuadE s (cartesianQuadrupole s a b c d e)=e := by
  norm_num [cartesianQuadE,cartesianQuadrupole,Matrix.cons_val]
  simp only [Matrix.cons_val]
  ring_nf <;> (try rw [hs]) <;> ring

lemma cartesianQuadrupole_trace_product (s a b c d e f g h i j : ℂ) (hs : s^2=3) :
    (cartesianQuadrupole s a b c d e*cartesianQuadrupole s f g h i j).trace=
      14*a*f+(14/3)*(b*g+c*h+d*i+e*j) := by
  rw [cartesianQuadProjection_tracePair,cartesianQuadA_of_quad _ _ _ _ _ _ hs,
    cartesianQuadB_of_quad _ _ _ _ _ _ hs,cartesianQuadC_of_quad _ _ _ _ _ _ hs,
    cartesianQuadD_of_quad _ _ _ _ _ _ hs,cartesianQuadE_of_quad _ _ _ _ _ _ hs]

lemma cartesianQuadProjection_bilinear (s : ℂ) (hs : s^2=3) (X Y : Mat5) :
    (X*cartesianQuadProjection s Y).trace=
      (cartesianQuadProjection s X*cartesianQuadProjection s Y).trace := by
  simp only [cartesianQuadProjection]
  rw [cartesianQuadProjection_tracePair,cartesianQuadrupole_trace_product _ _ _ _ _ _ _ _ _ _ _ hs]

lemma cartesianEvenResidual_trace (s : ℂ) (X : Mat5) : (cartesianEvenResidual s X).trace=0 := by
  simp [cartesianEvenResidual,Matrix.trace_sub,Matrix.trace_smul,cartesianQuadProjection_trace]

lemma cartesianEvenResidual_quad_orthogonal (s : ℂ) (hs : s^2=3) (X Y : Mat5) :
    (cartesianEvenResidual s X*cartesianQuadProjection s Y).trace=0 := by
  simp only [cartesianEvenResidual,Matrix.sub_mul,Matrix.smul_mul,Matrix.one_mul,
    Matrix.trace_sub,Matrix.trace_smul,cartesianQuadProjection_trace,smul_zero,sub_zero]
  rw [cartesianQuadProjection_bilinear _ hs]
  ring

lemma cartesianEvenResidual_probe (s : ℂ) (hs : s^2=3) (X Y : Mat5) :
    (cartesianEvenResidual s X*Y).trace=
      (cartesianEvenResidual s X*cartesianEvenResidual s Y).trace := by
  rw [show cartesianEvenResidual s Y=Y-(Y.trace/5) • (1:Mat5)-cartesianQuadProjection s Y from rfl]
  simp only [Matrix.mul_sub,Matrix.mul_smul,Matrix.mul_one,Matrix.trace_sub,Matrix.trace_smul,
    cartesianEvenResidual_trace,cartesianEvenResidual_quad_orthogonal _ hs,smul_zero,sub_zero]

lemma cartesianQuadProjection_hermitian {X : Mat5} (hX : X.IsHermitian) :
    (cartesianQuadProjection (Real.sqrt 3) X).IsHermitian := by
  have ha : star (cartesianQuadA X)=cartesianQuadA X := by
    simp [cartesianQuadA,hX.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hb : star (cartesianQuadB (Real.sqrt 3) X)=cartesianQuadB (Real.sqrt 3) X := by
    simp [cartesianQuadB,hX.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hc : star (cartesianQuadC (Real.sqrt 3) X)=cartesianQuadC (Real.sqrt 3) X := by
    simp [cartesianQuadC,hX.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hd : star (cartesianQuadD (Real.sqrt 3) X)=cartesianQuadD (Real.sqrt 3) X := by
    simp [cartesianQuadD,hX.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have he : star (cartesianQuadE (Real.sqrt 3) X)=cartesianQuadE (Real.sqrt 3) X := by
    simp [cartesianQuadE,hX.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hre (z : ℂ) (hz : star z=z) : (z.re:ℂ)=z := Complex.conj_eq_iff_re.mp hz
  rw [cartesianQuadProjection,←hre _ ha,←hre _ hb,←hre _ hc,←hre _ hd,←hre _ he]
  exact cartesianQuadrupole_hermitian _ _ _ _ _

lemma realOuter_hermitian (x : Fin 5 → ℝ) :
    (vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))).IsHermitian := by
  apply Matrix.IsHermitian.ext_iff.mpr
  intro i j
  simp [Matrix.vecMulVec_apply,mul_comm]

lemma cartesianEvenResidual_realOuter_hermitian (x : Fin 5 → ℝ) :
    (cartesianEvenResidual (Real.sqrt 3) (vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ)))).IsHermitian := by
  have hP := realOuter_hermitian x
  have hQ := cartesianQuadProjection_hermitian hP
  have ht : (vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))).trace=((∑ i,x i^2:ℝ):ℂ) := by
    simp [Matrix.trace_vecMulVec,dotProduct,pow_two,Complex.ofReal_sum]
  change (cartesianEvenResidual (Real.sqrt 3) _)ᴴ=cartesianEvenResidual (Real.sqrt 3) _
  simp [cartesianEvenResidual,hP.eq,hQ.eq,ht,map_div₀,map_ofNat]

lemma cartesianEvenResidual_realOuter_frobenius (x : Fin 5 → ℝ) :
    frobeniusSq (cartesianEvenResidual (Real.sqrt 3) (vecMulVec (fun i => (x i:ℂ)) (fun i => (x i:ℂ))))=
      (18/35)*(∑ i,x i^2)^2 := by
  have hs : ((Real.sqrt 3:ℝ):ℂ)^2=3 := by norm_num [←Complex.ofReal_pow]
  rw [←trace_adjoint_mul_re,(cartesianEvenResidual_realOuter_hermitian x).eq,
    cartesianEvenResidual_pure_trace_square _ hs]
  simp only [←Complex.ofReal_pow,←Complex.ofReal_sum]
  norm_num [Complex.mul_re]
  have he : (∑ i, (x i:ℂ)^2)=((∑ i, x i^2:ℝ):ℂ) := by push_cast; rfl
  rw [he,←Complex.ofReal_pow]
  rfl

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_bilinear
#print axioms LowOrder.cartesianQuadProjection_hermitian
#print axioms LowOrder.cartesianEvenResidual_realOuter_frobenius
