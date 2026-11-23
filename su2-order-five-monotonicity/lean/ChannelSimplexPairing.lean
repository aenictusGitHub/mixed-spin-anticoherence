import ChannelSimplexRealMultipliers
import ChannelSimplexChoiSpectrum

/-! Casimir eigenspaces and Choi pairings, with actual channel action. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

lemma rankCasimirValue_injective (N : ℕ) :
    Function.Injective (fun K : Fin (N+1) => (K.val:ℂ)*(K.val+1)) := by
  intro K L h
  change (K.val:ℂ)*(K.val+1)=(L.val:ℂ)*(L.val+1) at h
  apply Fin.ext
  have h' : (K.val:ℝ)*(K.val+1)=(L.val:ℝ)*(L.val+1) := by exact_mod_cast h
  have hK : (0:ℝ) ≤ K.val := by positivity
  have hL : (0:ℝ) ≤ L.val := by positivity
  have he : (K.val:ℝ)=L.val := by nlinarith
  exact_mod_cast he

theorem channel_rankCasimir_eigenoperator (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℂ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=c a.1 • rankBasisVector N a)
    (K : Fin (N+1)) (A : Mat N)
    (hA : rankCasimir N A=((K.val:ℂ)*(K.val+1)) • A) :
    φ A=c K • A := by
  classical
  let b := tensorRankBasis N hN
  apply b.repr.injective
  ext a
  rw [SU2T2.repr_diagonal_apply b φ (fun a => c a.1)
    (by simpa only [b,tensorRankBasis_apply] using hc)]
  simp only [map_smul,Finsupp.smul_apply,smul_eq_mul]
  by_cases ha : a.1=K
  · rw [ha]
  · have he := congrArg (fun X => b.repr X a) hA
    change b.repr (rankCasimir N A) a=b.repr (((K.val:ℂ)*(K.val+1)) • A) a at he
    rw [SU2T2.repr_diagonal_apply b (rankCasimir N)
      (fun a => (a.1.val:ℂ)*(a.1.val+1)) (tensorRankBasis_casimir N hN)] at he
    simp only [map_smul,Finsupp.smul_apply,smul_eq_mul] at he
    have hz : b.repr A a=0 := by
      by_contra hn
      exact ha (rankCasimirValue_injective N (mul_right_cancel₀ hn he))
    simp [hz]

abbrev ChoiMat (N : ℕ) := Matrix (Fin (N+1) × Fin (N+1))
  (Fin (N+1) × Fin (N+1)) ℂ

def secondSlice (N : ℕ) (P : ChoiMat N) (i k : Fin (N+1)) : Mat N :=
  fun l j => P (i,j) (k,l)

def secondAction (N : ℕ) (φ : Mat N →ₗ[ℂ] Mat N) :
    ChoiMat N →ₗ[ℂ] ChoiMat N where
  toFun P a b := φ (secondSlice N P a.1 b.1) b.2 a.2
  map_add' P Q := by
    ext a b
    change φ (secondSlice N P a.1 b.1+secondSlice N Q a.1 b.1) b.2 a.2 = _
    rw [map_add]
    rfl
  map_smul' z P := by
    ext a b
    change φ (z • secondSlice N P a.1 b.1) b.2 a.2 = _
    rw [map_smul]
    rfl

lemma secondSlice_action (N : ℕ) (φ : Mat N →ₗ[ℂ] Mat N) (P : ChoiMat N)
    (i k : Fin (N+1)) :
    secondSlice N (secondAction N φ P) i k = φ (secondSlice N P i k) := rfl

lemma secondAction_tensorTranspose (N : ℕ) (φ : Mat N →ₗ[ℂ] Mat N) (A B : Mat N) :
    secondAction N φ (Choi.tensorTranspose A B)=Choi.tensorTranspose A (φ B) := by
  ext a b
  change φ ((A a.1 b.1) • B) b.2 a.2 = A a.1 b.1 * φ B b.2 a.2
  rw [map_smul]
  rfl

theorem secondAction_rank_eigenmatrix (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℂ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=c a.1 • rankBasisVector N a)
    (K : Fin (N+1)) (P : ChoiMat N)
    (hP : secondAction N (rankCasimir N) P = ((K.val:ℂ)*(K.val+1)) • P) :
    secondAction N φ P=c K • P := by
  ext a b
  have hslice := congrArg (fun Q => secondSlice N Q a.1 b.1) hP
  change rankCasimir N (secondSlice N P a.1 b.1) =
    ((K.val:ℂ)*(K.val+1)) • secondSlice N P a.1 b.1 at hslice
  exact congrArg (fun A : Mat N => A b.2 a.2)
    (channel_rankCasimir_eigenoperator N hN φ c hc K _ hslice)

lemma choiMat_eq_sum_slices (N : ℕ) (P : ChoiMat N) :
    P=∑ i, ∑ k, Choi.tensorTranspose (Matrix.single i k 1) (secondSlice N P i k) := by
  ext a b
  simp [Choi.tensorTranspose,secondSlice,Matrix.sum_apply,Matrix.kroneckerMap,
    Matrix.transpose_apply,Matrix.single,ite_and]

theorem choi_secondAction_pairing (N : ℕ) (φ : Mat N →ₗ[ℂ] Mat N) (P : ChoiMat N) :
    (Choi.matrix φ*P).trace =
      (Choi.matrix (LinearMap.id : Mat N →ₗ[ℂ] Mat N)*secondAction N φ P).trace := by
  rw [choiMat_eq_sum_slices N P]
  simp only [map_sum,Matrix.mul_sum,Matrix.trace_sum,secondAction_tensorTranspose,
    Choi.trace_tensorTranspose,LinearMap.id_apply]

theorem choi_rank_eigenmatrix_pairing (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℂ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=c a.1 • rankBasisVector N a)
    (K : Fin (N+1)) (P : ChoiMat N)
    (hP : secondAction N (rankCasimir N) P = ((K.val:ℂ)*(K.val+1)) • P) :
    (Choi.matrix φ*P).trace =
      c K*(Choi.matrix (LinearMap.id : Mat N →ₗ[ℂ] Mat N)*P).trace := by
  rw [choi_secondAction_pairing,secondAction_rank_eigenmatrix N hN φ c hc K P hP,
    Matrix.mul_smul,Matrix.trace_smul,smul_eq_mul]

end
end SU2T2.Spin

#print axioms SU2T2.Spin.secondAction_rank_eigenmatrix
