import T4CartesianEvenNorms

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma cartesianQuadProjection_even (s : ℂ) (A : Mat5) :
    cartesianQuadProjection s ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadProjection s A := by
  have ha : cartesianQuadA ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadA A := by
    simp [cartesianQuadA,Matrix.smul_apply,Matrix.add_apply,Matrix.transpose_apply,smul_eq_mul] <;> ring
  have hb : cartesianQuadB s ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadB s A := by
    simp [cartesianQuadB,Matrix.smul_apply,Matrix.add_apply,Matrix.transpose_apply,smul_eq_mul] <;> ring
  have hc : cartesianQuadC s ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadC s A := by
    simp [cartesianQuadC,Matrix.smul_apply,Matrix.add_apply,Matrix.transpose_apply,smul_eq_mul] <;> ring
  have hd : cartesianQuadD s ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadD s A := by
    simp [cartesianQuadD,Matrix.smul_apply,Matrix.add_apply,Matrix.transpose_apply,smul_eq_mul] <;> ring
  have he : cartesianQuadE s ((1/2:ℂ) • (A+Aᵀ))=cartesianQuadE s A := by
    simp [cartesianQuadE,Matrix.smul_apply,Matrix.add_apply,Matrix.transpose_apply,smul_eq_mul] <;> ring
  rw [cartesianQuadProjection,ha,hb,hc,hd,he]
  rfl

lemma cartesianHexadecapole_as_residual (s : ℂ) (A : Mat5) :
    cartesianHexadecapole s A=cartesianEvenResidual s ((1/2:ℂ) • (A+Aᵀ)) := by
  rw [cartesianEvenResidual,cartesianQuadProjection_even,cartesianHexadecapole]
  simp only [Matrix.trace_smul,Matrix.trace_add,Matrix.trace_transpose,smul_eq_mul]
  congr 2
  ring

lemma cartesian_even_hermitian {A : Mat5} (hA : A.IsHermitian) :
    ((1/2:ℂ) • (A+Aᵀ)).IsHermitian := by
  change ((1/2:ℂ) • (A+Aᵀ))ᴴ=(1/2:ℂ) • (A+Aᵀ)
  simp [hA.eq,hA.transpose.eq]

lemma cartesian_even_symmetric (A : Mat5) : ((1/2:ℂ) • (A+Aᵀ))ᵀ=(1/2:ℂ) • (A+Aᵀ) := by
  simp [Matrix.transpose_smul,Matrix.transpose_add,add_comm]

lemma cartesianHexadecapole_norm_bounds {A : Mat5} (hA : A.IsHermitian) :
    let Q := cartesianHexadecapole (Real.sqrt 3) A
    let c := Real.sqrt ((18/35)*frobeniusSq Q)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  dsimp only
  rw [cartesianHexadecapole_as_residual]
  exact cartesianEvenResidual_norm_bounds (cartesian_even_hermitian hA) (cartesian_even_symmetric A)

lemma cartesianQuadProjection_real_form {A : Mat5} (hA : A.IsHermitian) :
    ∃ a b c d e : ℝ, cartesianQuadProjection (Real.sqrt 3) A=
      cartesianQuadrupole (Real.sqrt 3) a b c d e := by
  have ha : star (cartesianQuadA A)=cartesianQuadA A := by
    simp [cartesianQuadA,hA.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hb : star (cartesianQuadB (Real.sqrt 3) A)=cartesianQuadB (Real.sqrt 3) A := by
    simp [cartesianQuadB,hA.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hc : star (cartesianQuadC (Real.sqrt 3) A)=cartesianQuadC (Real.sqrt 3) A := by
    simp [cartesianQuadC,hA.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hd : star (cartesianQuadD (Real.sqrt 3) A)=cartesianQuadD (Real.sqrt 3) A := by
    simp [cartesianQuadD,hA.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have he : star (cartesianQuadE (Real.sqrt 3) A)=cartesianQuadE (Real.sqrt 3) A := by
    simp [cartesianQuadE,hA.apply,map_ofNat,map_inv₀,map_div₀] <;> ring
  have hre (z : ℂ) (hz : star z=z) : z=(z.re:ℂ) := (Complex.conj_eq_iff_re.mp hz).symm
  refine ⟨(cartesianQuadA A).re,(cartesianQuadB (Real.sqrt 3) A).re,
    (cartesianQuadC (Real.sqrt 3) A).re,(cartesianQuadD (Real.sqrt 3) A).re,
    (cartesianQuadE (Real.sqrt 3) A).re,?_⟩
  rw [cartesianQuadProjection,hre _ ha,hre _ hb,hre _ hc,hre _ hd,hre _ he]
  simp

lemma cartesianQuadProjection_norm_bounds {A : Mat5} (hA : A.IsHermitian) :
    let Q := cartesianQuadProjection (Real.sqrt 3) A
    let c := Real.sqrt ((2/7)*frobeniusSq Q)
    ((c:ℂ) • (1:Mat5)+Q).PosSemidef ∧ ((c:ℂ) • (1:Mat5)-Q).PosSemidef := by
  obtain ⟨a,b,c,d,e,he⟩ := cartesianQuadProjection_real_form hA
  dsimp only
  rw [he]
  exact cartesianQuadrupole_norm_bounds a b c d e

end
end LowOrder
#print axioms LowOrder.cartesianQuadProjection_norm_bounds
#print axioms LowOrder.cartesianHexadecapole_norm_bounds
