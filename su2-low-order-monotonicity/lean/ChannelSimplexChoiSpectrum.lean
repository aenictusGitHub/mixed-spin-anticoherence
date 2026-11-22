import ChannelSimplexBasis

/-! The coupled Choi Casimir is the actual operator Casimir under vectorization. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

def vectorize (N : ℕ) : Mat N ≃ₗ[ℂ] ((Fin (N+1) × Fin (N+1)) → ℂ) where
  toFun A p := A p.1 p.2
  invFun v i j := v (i,j)
  left_inv _ := rfl
  right_inv _ := rfl
  map_add' _ _ := rfl
  map_smul' _ _ := rfl

lemma tensorTranspose_vectorize (N : ℕ) (A B X : Mat N) :
    Choi.tensorTranspose A B *ᵥ vectorize N X = vectorize N (A*X*B) := by
  ext p
  simp only [Matrix.mulVec,dotProduct,Choi.tensorTranspose,Matrix.kroneckerMap_apply,
    Matrix.transpose_apply,vectorize,LinearEquiv.coe_mk,LinearMap.coe_mk,AddHom.coe_mk,
    Matrix.mul_apply,Fintype.sum_prod_type]
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro j _
  apply Finset.sum_congr rfl
  intro i _
  ring

lemma casimirTensor_vectorize (N : ℕ) (A : Mat N) :
    Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) *ᵥ vectorize N A =
      vectorize N (-(xAxis N*A*xAxis N+yAxis N*A*yAxis N+zAxis N*A*zAxis N)) := by
  simp only [Choi.casimirTensor,Matrix.neg_mulVec,Matrix.add_mulVec,
    tensorTranspose_vectorize,map_neg,map_add]

lemma spin_sandwich (N : ℕ) (A : Mat N) :
    xAxis N*A*xAxis N+yAxis N*A*yAxis N =
      (1/2:ℂ) • (raising N*A*lowering N+lowering N*A*raising N) := by
  simp only [xAxis,yAxis,smul_mul_assoc,mul_smul_comm,smul_smul,add_mul,mul_add,
    sub_mul,mul_sub]
  match_scalars <;> ring_nf <;> norm_num [Complex.I_sq]

lemma rankCasimir_matrix (N : ℕ) (A : Mat N) :
    rankCasimir N A = (2*(casimir N:ℂ)) • A -
      (2:ℂ) • (xAxis N*A*xAxis N+yAxis N*A*yAxis N+zAxis N*A*zAxis N) := by
  have hcas := casimir_identity N
  rw [xAxis_sq_add_yAxis_sq] at hcas
  have hleft := congrArg (fun X : Mat N => X*A) hcas
  have hright := congrArg (fun X : Mat N => A*X) hcas
  have hcomm := raising_lowering_commutator N
  have hcommLeft := congrArg (fun X : Mat N => X*A) hcomm
  have hcommRight := congrArg (fun X : Mat N => A*X) hcomm
  simp only [smul_mul_assoc,mul_smul_comm,one_mul,mul_one,add_mul,mul_add,
    sub_mul,mul_sub,mul_assoc] at hleft hright hcommLeft hcommRight
  rw [spin_sandwich]
  simp only [rankCasimir,LinearMap.add_apply,Module.End.mul_apply,pow_two,
    LieAlgebra.ad_apply,Ring.lie_def,add_mul,mul_add,sub_mul,mul_sub,mul_assoc]
  linear_combination (norm := module) hleft + hright - (1/2:ℂ) • hcommLeft + (1/2:ℂ) • hcommRight

/-- Vectorization identifies the Choi Casimir eigenvalues with the proved integer ranks. -/
theorem casimirTensor_rankVector (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) *ᵥ
      vectorize N (rankBasisVector N a) =
    (((a.1.val:ℂ)*(a.1.val+1)-2*(casimir N:ℂ))/2) •
      vectorize N (rankBasisVector N a) := by
  have h := rankCasimir_matrix N (rankBasisVector N a)
  unfold rankBasisVector at h
  rw [rankVector_casimir N hN a.1.val a.2.val (by omega)] at h
  rw [casimirTensor_vectorize,←map_smul]
  apply congrArg (vectorize N)
  unfold rankBasisVector
  apply_fun (fun X => (1/2:ℂ) • X) at h
  linear_combination (norm := module) -h

def choiRankBasis (N : ℕ) (hN : 1 ≤ N) :
    Basis (RankIndex N) ℂ ((Fin (N+1) × Fin (N+1)) → ℂ) :=
  (tensorRankBasis N hN).map (vectorize N)

@[simp] lemma choiRankBasis_apply (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    choiRankBasis N hN a = vectorize N (rankBasisVector N a) := by
  simp [choiRankBasis]

def choiCasimirValue (N : ℕ) (K : Fin (N+1)) : ℝ :=
  ((K.val:ℝ)*(K.val+1)-2*casimir N)/2

lemma choiRankBasis_eigen (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    Matrix.toLin' (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
      (choiRankBasis N hN a) =
    (choiCasimirValue N a.1:ℂ) • choiRankBasis N hN a := by
  simp only [choiRankBasis_apply,Matrix.toLin'_apply,casimirTensor_rankVector N hN]
  congr 1
  simp only [choiCasimirValue]
  push_cast
  rfl

/-- Complete spectral classification of the actual coupled Choi Casimir. -/
theorem casimirTensor_eigenvalue (N : ℕ) (hN : 1 ≤ N)
    (v : (Fin (N+1) × Fin (N+1)) → ℂ) (hv : v ≠ 0) (z : ℂ)
    (hz : Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N) *ᵥ v = z • v) :
    ∃ K : Fin (N+1), z = (choiCasimirValue N K:ℂ) := by
  classical
  let b := choiRankBasis N hN
  have hc : ∃ a, b.repr v a ≠ 0 := by
    by_contra! hz
    apply hv
    apply b.repr.injective
    ext a
    simp [hz a]
  obtain ⟨a,ha⟩ := hc
  refine ⟨a.1, ?_⟩
  have he := congrArg (fun X => b.repr X a) hz
  change b.repr (Matrix.toLin' (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)) v) a =
    b.repr (z • v) a at he
  rw [SU2T2.repr_diagonal_apply b
    (Matrix.toLin' (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)))
    (fun a => (choiCasimirValue N a.1:ℂ)) (choiRankBasis_eigen N hN)] at he
  simp only [map_smul,Finsupp.smul_apply,smul_eq_mul] at he
  exact (mul_right_cancel₀ ha he).symm

lemma choiCasimir_isHermitian (N : ℕ) :
    (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N)).IsHermitian :=
  Choi.casimirTensor_isHermitian _ _ _
    (xAxis_isHermitian N) (yAxis_isHermitian N) (zAxis_isHermitian N)

/-- Mathlib's Hermitian spectral values coincide with the explicit finite rank list. -/
theorem choiCasimir_eigenvalues (N : ℕ) (hN : 1 ≤ N)
    (i : Fin (N+1) × Fin (N+1)) :
    ∃ K : Fin (N+1), (choiCasimir_isHermitian N).eigenvalues i = choiCasimirValue N K := by
  let h := choiCasimir_isHermitian N
  have he := h.mulVec_eigenvectorBasis i
  have hn : (fun p => h.eigenvectorBasis i p) ≠ 0 := by
    intro hz
    have hz' : h.eigenvectorBasis i = 0 := by
      ext p
      exact congrFun hz p
    exact h.eigenvectorBasis.orthonormal.ne_zero i hz'
  obtain ⟨K,hK⟩ := casimirTensor_eigenvalue N hN _ hn (h.eigenvalues i)
    (by simpa only [RCLike.real_smul_eq_coe_smul] using he)
  exact ⟨K, Complex.ofReal_injective hK⟩

end
end SU2T2.Spin

#print axioms SU2T2.Spin.choiCasimir_eigenvalues
