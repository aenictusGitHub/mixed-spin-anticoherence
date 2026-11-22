import ChannelSimplexMarginal
import PhysicalAffine

/-! Basis identification for the original and uniform order-two marginals. -/
namespace SU2T2.Physical
open Matrix
noncomputable section

lemma partialTraceLast_reindex_first {m m' n : Type*}
    [Fintype m] [Fintype m'] [Fintype n]
    (e : m' ≃ m) (R : Matrix (m × n) (m × n) ℂ) :
    partialTraceLast (R.submatrix (Equiv.prodCongr e (Equiv.refl n))
      (Equiv.prodCongr e (Equiv.refl n))) =
      (partialTraceLast R).submatrix e e := by
  ext i j
  rfl

lemma groupedTwoDicke_eq_groupedEmbedding (n : ℕ) :
    groupedTwoDicke n=(Dicke.groupedEmbedding 2 (n+1)).submatrix
      (Equiv.prodCongr twoBitsEquiv (Equiv.refl (Dicke.Bits (n+1)))) id := by
  ext i j
  rfl

/-- Both constructions use exactly the normalized Dicke partial trace; the
old auxiliary bit-pair type is removed by its explicit equivalence. -/
theorem spinOneMarginal_eq_marginal (n : ℕ) (ρ : Spin.Mat (n+3)) :
    spinOneMarginal n ρ=Dicke.marginal 2 (n+1) ρ := by
  let e := Equiv.prodCongr twoBitsEquiv (Equiv.refl (Dicke.Bits (n+1)))
  have hg : groupedTwoDicke n=(Dicke.groupedEmbedding 2 (n+1)).submatrix e id :=
    groupedTwoDicke_eq_groupedEmbedding n
  change dicke2ᴴ * partialTraceLast
    (groupedTwoDicke n*ρ*(groupedTwoDicke n)ᴴ) * dicke2 = _
  rw [hg]
  simp only [Matrix.conjTranspose_submatrix]
  have hm : ((Dicke.groupedEmbedding 2 (n+1)).submatrix e id * ρ *
      (Dicke.groupedEmbedding 2 (n+1))ᴴ.submatrix id e) =
      (Dicke.groupedEmbedding 2 (n+1)*ρ*(Dicke.groupedEmbedding 2 (n+1))ᴴ).submatrix e e := by
    have hm1 : (Dicke.groupedEmbedding 2 (n+1)).submatrix e id * ρ =
        ((Dicke.groupedEmbedding 2 (n+1))*ρ).submatrix e id := by
      simpa only [Equiv.coe_refl,Matrix.submatrix_id_id] using
        Matrix.submatrix_mul_equiv (Dicke.groupedEmbedding 2 (n+1)) ρ e (Equiv.refl _) id
    rw [hm1]
    exact Matrix.submatrix_mul_equiv _ _ e (Equiv.refl _) e
  rw [hm,partialTraceLast_reindex_first]
  simp only [dicke2,Matrix.conjTranspose_submatrix]
  rw [Matrix.submatrix_mul_equiv,Matrix.submatrix_mul_equiv]
  rfl

lemma cartesianChange_conjugation_det (A : Spin.Mat 2) :
    (Spin.cartesianChangeᴴ*A*Spin.cartesianChange).det=A.det := by
  have hdet : Spin.cartesianChangeᴴ.det*Spin.cartesianChange.det=1 := by
    rw [←Matrix.det_mul,Spin.cartesianChange_unitary.1,Matrix.det_one]
  rw [Matrix.det_mul,Matrix.det_mul]
  calc
    Spin.cartesianChangeᴴ.det*A.det*Spin.cartesianChange.det =
      A.det*(Spin.cartesianChangeᴴ.det*Spin.cartesianChange.det) := by ring
    _ = A.det := by rw [hdet,mul_one]

lemma twoMarginal_det_eq_uniform (n : ℕ) (ρ : Spin.Mat (n+3)) :
    (twoMarginal n ρ).det=(Dicke.marginal 2 (n+1) ρ).det := by
  rw [twoMarginal_eq_spinOne,cartesianChange_conjugation_det,spinOneMarginal_eq_marginal]

end
end SU2T2.Physical
#print axioms SU2T2.Physical.spinOneMarginal_eq_marginal
#print axioms SU2T2.Physical.twoMarginal_det_eq_uniform

namespace SU2T2.Dicke
open Matrix
noncomputable section

lemma marginal_two_zero (ρ : Spin.Mat 2) : marginal 2 0 ρ=ρ := by
  have hQ : qubitMarginal 2 0 ρ=embedding 2*ρ*(embedding 2)ᴴ := by
    ext i j
    rcases i with ⟨a,b,⟨⟩⟩
    rcases j with ⟨c,d,⟨⟩⟩
    simp [qubitMarginal,Physical.partialTraceLast,groupedEmbedding,Matrix.mul_apply,
      Matrix.conjTranspose_apply,Matrix.submatrix,splitBits,Bits,bitsFintype]
  unfold marginal
  rw [hQ]
  calc
    (embedding 2)ᴴ*(embedding 2*ρ*(embedding 2)ᴴ)*embedding 2 =
      ((embedding 2)ᴴ*embedding 2)*ρ*((embedding 2)ᴴ*embedding 2) := by
        simp only [Matrix.mul_assoc]
    _ = ρ := by rw [embedding_isometry]; simp

end
end SU2T2.Dicke
#print axioms SU2T2.Dicke.marginal_two_zero
