import ChannelSimplexPairing
import GeneralMarginal
import PhysicalTwoCovariance

/-! Actual symmetric marginal covariance in every retained order. -/
namespace SU2T2.Dicke
open Matrix
open scoped Kronecker
noncomputable section

lemma splitBits_totalRaising (t k : ℕ) :
    (totalRaising (k+t)).submatrix (splitBits t k) (splitBits t k) =
      totalRaising t ⊗ₖ (1 : Matrix (Bits k) (Bits k) ℂ) +
      (1 : Matrix (Bits t) (Bits t) ℂ) ⊗ₖ totalRaising k := by
  induction t with
  | zero =>
    ext ⟨⟨⟩,r⟩ ⟨⟨⟩,s⟩
    simp [splitBits,totalRaising]
  | succ t ih =>
    ext ⟨⟨a,b⟩,r⟩ ⟨⟨d,e⟩,s⟩
    have hi := congrArg (fun A => A (b,r) (e,s)) ih
    simp only [Matrix.submatrix_apply,Matrix.add_apply,Matrix.kronecker_apply] at hi
    simp only [Nat.add_succ,splitBits,Matrix.submatrix_apply,totalRaising,
      Matrix.add_apply,Matrix.kronecker_apply,Equiv.coe_fn_mk,Matrix.kronecker,
      Matrix.kroneckerMap_apply]
    change qubitRaising a d * (1 : Matrix (Bits (k+t)) (Bits (k+t)) ℂ)
        (splitBits t k (b,r)) (splitBits t k (e,s)) +
      (1 : Matrix (Fin 2) (Fin 2) ℂ) a d *
        totalRaising (k+t) (splitBits t k (b,r)) (splitBits t k (e,s)) =
      (qubitRaising a d*(1 : Matrix (Bits t) (Bits t) ℂ) b e+
        (1 : Matrix (Fin 2) (Fin 2) ℂ) a d*totalRaising t b e)*
          (1 : Matrix (Bits k) (Bits k) ℂ) r s+
        (1 : Matrix (Bits (t+1)) (Bits (t+1)) ℂ) (a,b) (d,e)*totalRaising k r s
    rw [hi]
    have he : splitBits t k (b,r)=splitBits t k (e,s) ↔ b=e ∧ r=s := by
      rw [Equiv.apply_eq_iff_eq,Prod.mk.injEq]
    by_cases had : a=d <;> by_cases hbe : b=e <;> by_cases hrs : r=s <;>
      simp_all only [Matrix.one_apply,Prod.mk.injEq,and_self,and_true,and_false,
        false_and,true_and,↓reduceIte] <;> ring

lemma splitBits_totalZ (t k : ℕ) :
    (totalZ (k+t)).submatrix (splitBits t k) (splitBits t k) =
      totalZ t ⊗ₖ (1 : Matrix (Bits k) (Bits k) ℂ) +
      (1 : Matrix (Bits t) (Bits t) ℂ) ⊗ₖ totalZ k := by
  ext ⟨b,r⟩ ⟨d,s⟩
  have he : splitBits t k (b,r)=splitBits t k (d,s) ↔ b=d ∧ r=s := by
    rw [Equiv.apply_eq_iff_eq,Prod.mk.injEq]
  simp only [Matrix.submatrix_apply,Matrix.add_apply,Matrix.kronecker_apply,totalZ,
    Matrix.diagonal_apply,weight_splitBits,Matrix.one_apply,he]
  by_cases hbd : b=d <;> by_cases hrs : r=s <;> simp_all <;> push_cast <;> ring

lemma marginal_intertwines (t k : ℕ)
    (G : Matrix (Bits (k+t)) (Bits (k+t)) ℂ)
    (A : Matrix (Bits t) (Bits t) ℂ) (B : Matrix (Bits k) (Bits k) ℂ)
    (J : Spin.Mat (k+t)) (K : Spin.Mat t)
    (hG : G.submatrix (splitBits t k) (splitBits t k)=A ⊗ₖ 1+1 ⊗ₖ B)
    (hJL : G*embedding (k+t)=embedding (k+t)*J)
    (hJR : (embedding (k+t))ᴴ*G=J*(embedding (k+t))ᴴ)
    (hKL : A*embedding t=embedding t*K)
    (hKR : (embedding t)ᴴ*A=K*(embedding t)ᴴ) (ρ : Spin.Mat (k+t)) :
    marginal t k (J*ρ-ρ*J)=K*marginal t k ρ-marginal t k ρ*K := by
  change (embedding t)ᴴ * Physical.partialTraceLast
    (groupedEmbedding t k*(J*ρ-ρ*J)*(groupedEmbedding t k)ᴴ) * embedding t = _
  dsimp only [groupedEmbedding]
  rw [Physical.embed_commutator _ (G.submatrix (splitBits t k) (splitBits t k)) _ _
    (Physical.reindex_intertwiner (splitBits t k) _ _ _ hJL)
    (Physical.reindex_intertwiner_right (splitBits t k) _ _ _ hJR),hG,
    Physical.partialTraceLast_commutator]
  exact Physical.compress_commutator (embedding t) A _ K hKL hKR

theorem marginal_raising (t k : ℕ) (ρ : Spin.Mat (k+t)) :
    marginal t k (Spin.raising (k+t)*ρ-ρ*Spin.raising (k+t)) =
      Spin.raising t*marginal t k ρ-marginal t k ρ*Spin.raising t :=
  marginal_intertwines t k (totalRaising (k+t)) (totalRaising t) (totalRaising k)
    _ _ (splitBits_totalRaising t k) (totalRaising_intertwines _) (Physical.raising_right _)
    (totalRaising_intertwines _) (Physical.raising_right _) ρ

theorem marginal_lowering (t k : ℕ) (ρ : Spin.Mat (k+t)) :
    marginal t k (Spin.lowering (k+t)*ρ-ρ*Spin.lowering (k+t)) =
      Spin.lowering t*marginal t k ρ-marginal t k ρ*Spin.lowering t := by
  apply marginal_intertwines t k (totalRaising (k+t))ᴴ (totalRaising t)ᴴ (totalRaising k)ᴴ
    _ _ _ (totalLowering_intertwines _) (Physical.lowering_right _)
    (totalLowering_intertwines _) (Physical.lowering_right _) ρ
  rw [←Matrix.conjTranspose_submatrix,splitBits_totalRaising]
  simp only [Matrix.conjTranspose_add,Matrix.conjTranspose_kronecker,Matrix.conjTranspose_one]

theorem marginal_z (t k : ℕ) (ρ : Spin.Mat (k+t)) :
    marginal t k (Spin.zAxis (k+t)*ρ-ρ*Spin.zAxis (k+t)) =
      Spin.zAxis t*marginal t k ρ-marginal t k ρ*Spin.zAxis t :=
  marginal_intertwines t k (totalZ (k+t)) (totalZ t) (totalZ k)
    _ _ (splitBits_totalZ t k) (totalZ_intertwines _) (Physical.z_right _)
    (totalZ_intertwines _) (Physical.z_right _) ρ

theorem marginal_rankCasimir (t k : ℕ) (ρ : Spin.Mat (k+t)) :
    marginal t k (Spin.rankCasimir (k+t) ρ)=Spin.rankCasimir t (marginal t k ρ) := by
  change marginalLinear t k (Spin.rankCasimir (k+t) ρ)=_
  simp only [Spin.rankCasimir,LinearMap.add_apply,Module.End.mul_apply,pow_two,
    LieAlgebra.ad_apply,Ring.lie_def,map_add,marginalLinear_apply,
    marginal_z,marginal_raising,marginal_lowering]

end
end SU2T2.Dicke

#print axioms SU2T2.Dicke.marginal_rankCasimir
