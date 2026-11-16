import ChannelSimplexCasimir

/-! A proved complete irreducible ladder basis for the actual spin matrix space.
Completeness is obtained from distinct eigenvalues and exact dimension count. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

abbrev RankIndex (N : ℕ) := (K : Fin (N+1)) × Fin (2*K.val+1)

def rankBasisVector (N : ℕ) (a : RankIndex N) : Mat N :=
  rankVector N a.1.val a.2.val

def jointCasimir (N : ℕ) : Module.End ℂ (Mat N) :=
  ((2*N+1 : ℕ) : ℂ) • rankCasimir N + LieAlgebra.ad ℂ (Mat N) (zAxis N)

def jointEigenvalue (N : ℕ) (a : RankIndex N) : ℝ :=
  (2*(N:ℝ)+1)*(a.1.val:ℝ)*(a.1.val+1)+(a.1.val:ℝ)-a.2.val

lemma jointEigenvalue_lt (N : ℕ) (a b : RankIndex N) (hab : a.1.val < b.1.val) :
    jointEigenvalue N a < jointEigenvalue N b := by
  have hak : (a.1.val : ℝ) ≤ N := by exact_mod_cast (show a.1.val ≤ N by omega)
  have hbk : (b.1.val : ℝ) ≤ N := by exact_mod_cast (show b.1.val ≤ N by omega)
  have har : (a.2.val : ℝ) ≤ 2*a.1.val := by exact_mod_cast (show a.2.val ≤ 2*a.1.val by omega)
  have hbr : (b.2.val : ℝ) ≤ 2*b.1.val := by exact_mod_cast (show b.2.val ≤ 2*b.1.val by omega)
  have hab' : (a.1.val:ℝ)+1 ≤ b.1.val := by exact_mod_cast hab
  have ha0 : (0:ℝ) ≤ a.1.val := by positivity
  have hb0 : (0:ℝ) ≤ b.1.val := by positivity
  have har0 : (0:ℝ) ≤ a.2.val := by positivity
  have hbr0 : (0:ℝ) ≤ b.2.val := by positivity
  have hgap : (a.1.val:ℝ)*(a.1.val+1)+2 ≤ (b.1.val:ℝ)*(b.1.val+1) := by nlinarith
  have hscaled := mul_le_mul_of_nonneg_left hgap (show 0 ≤ 2*(N:ℝ)+1 by positivity)
  unfold jointEigenvalue
  nlinarith

lemma jointEigenvalue_injective (N : ℕ) : Function.Injective (jointEigenvalue N) := by
  intro a b hab
  have hk : a.1=b.1 := by
    apply Fin.ext
    rcases lt_trichotomy a.1.val b.1.val with h|h|h
    · exact False.elim ((jointEigenvalue_lt N a b h).ne hab)
    · exact h
    · exact False.elim ((jointEigenvalue_lt N b a h).ne hab.symm)
  rcases a with ⟨a,r⟩
  rcases b with ⟨b,s⟩
  dsimp at hk
  subst b
  congr 1
  apply Fin.ext
  have he : (r.val:ℝ) = s.val := by simpa [jointEigenvalue] using hab
  exact_mod_cast he

lemma jointCasimir_eigen (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    jointCasimir N (rankBasisVector N a) =
      (jointEigenvalue N a : ℂ) • rankBasisVector N a := by
  have hK : a.1.val ≤ N := by omega
  simp only [jointCasimir,LinearMap.add_apply,LinearMap.smul_apply,
    rankBasisVector,rankVector_casimir N hN a.1.val a.2.val hK,
    LieAlgebra.ad_apply,rankVector_weight N hN a.1.val a.2.val hK,
    smul_smul,←add_smul]
  congr 1
  simp only [jointEigenvalue]
  push_cast
  ring

theorem rankBasisVector_linearIndependent (N : ℕ) (hN : 1 ≤ N) :
    LinearIndependent ℂ (rankBasisVector N) := by
  apply (jointCasimir N).eigenvectors_linearIndependent'
    (fun a => (jointEigenvalue N a : ℂ))
    (Complex.ofReal_injective.comp (jointEigenvalue_injective N))
  intro a
  rw [Module.End.hasEigenvector_iff]
  exact ⟨Module.End.mem_eigenspace_iff.mpr (jointCasimir_eigen N hN a),
    rankVector_ne_zero N hN a.1.val a.2.val (by omega) (by omega)⟩

lemma rankIndex_card (N : ℕ) : Fintype.card (RankIndex N) = (N+1)^2 := by
  simp only [RankIndex,Fintype.card_sigma,Fintype.card_fin]
  have h (n : ℕ) : ∑ k ∈ Finset.range n, (2*k+1) = n^2 := by
    induction n with
    | zero => simp
    | succ n ih => rw [Finset.sum_range_succ,ih]; ring
  simpa only [Finset.sum_range] using h (N+1)

instance (N : ℕ) : Nonempty (RankIndex N) := ⟨⟨0,0⟩⟩

/-- The explicit (N+1)^2 ladder vectors span the entire operator space. -/
def tensorRankBasis (N : ℕ) (hN : 1 ≤ N) : Basis (RankIndex N) ℂ (Mat N) :=
  basisOfLinearIndependentOfCardEqFinrank (rankBasisVector_linearIndependent N hN)
    (by rw [rankIndex_card]; simp [Mat,Module.finrank_matrix,pow_two])

@[simp] lemma tensorRankBasis_apply (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    tensorRankBasis N hN a = rankBasisVector N a := by
  simp [tensorRankBasis]

theorem tensorRankBasis_casimir (N : ℕ) (hN : 1 ≤ N) (a : RankIndex N) :
    rankCasimir N (tensorRankBasis N hN a) =
      ((a.1.val:ℂ)*(a.1.val+1)) • tensorRankBasis N hN a := by
  simpa only [tensorRankBasis_apply,rankBasisVector] using
    rankVector_casimir N hN a.1.val a.2.val (by omega)

/-- There are no additional Casimir eigenvalues beyond the integer ranks. -/
theorem rankCasimir_eigenvalue (N : ℕ) (hN : 1 ≤ N) (A : Mat N) (hA : A ≠ 0)
    (z : ℂ) (hzEigen : rankCasimir N A = z • A) :
    ∃ K : Fin (N+1), z = (K.val:ℂ)*(K.val+1) := by
  classical
  let b := tensorRankBasis N hN
  have hc : ∃ a, b.repr A a ≠ 0 := by
    by_contra! hz
    apply hA
    apply b.repr.injective
    ext a
    simp [hz a]
  obtain ⟨a,ha⟩ := hc
  refine ⟨a.1, ?_⟩
  have he := congrArg (fun X => b.repr X a) hzEigen
  change b.repr (rankCasimir N A) a = b.repr (z • A) a at he
  rw [SU2T2.repr_diagonal_apply b (rankCasimir N)
    (fun a => (a.1.val:ℂ)*(a.1.val+1)) (tensorRankBasis_casimir N hN)] at he
  simp only [map_smul,Finsupp.smul_apply,smul_eq_mul] at he
  exact (mul_right_cancel₀ ha he).symm

lemma channel_rankVector (N K r : ℕ) (φ : Mat N →ₗ[ℂ] Mat N)
    (hF : CommutesWithCommutator φ (lowering N)) (c : ℂ)
    (hc : φ (raising N ^ K) = c • raising N ^ K) :
    φ (rankVector N K r) = c • rankVector N K r := by
  induction r with
  | zero => simpa only [rankVector,pow_zero,Module.End.one_apply] using hc
  | succ r ih =>
    rw [←rankVector_lowering, Ring.lie_def]
    exact eigen_commutator φ (lowering N) (rankVector N K r) hF c ih

/-- Genuine SU(2) covariance forces a single scalar on each entire tensor rank. -/
theorem covariantStates_all_rank_multipliers (N : ℕ)
    (φ : Mat N →ₗ[ℂ] Mat N) (hcov : Dicke.CovariantStates N φ) :
    ∃ c : Fin (N+1) → ℂ, ∀ a : RankIndex N,
      φ (rankBasisVector N a) = c a.1 • rankBasisVector N a := by
  classical
  obtain ⟨hE,hF,hH⟩ := Dicke.covariant_generators N φ
    (Dicke.covariant_of_covariantStates N φ hcov)
  have hc (K : Fin (N+1)) : ∃ c : ℂ, φ (raising N ^ K.val) = c • raising N ^ K.val :=
    scalar_raising_pow_matrix N K.val (by omega) φ hE hH
  choose c hc using hc
  exact ⟨c,fun a => channel_rankVector N a.1.val a.2.val φ hF (c a.1) (hc a.1)⟩

end
end SU2T2.Spin

#print axioms SU2T2.Spin.tensorRankBasis
#print axioms SU2T2.Spin.tensorRankBasis_casimir
#print axioms SU2T2.Spin.rankCasimir_eigenvalue
#print axioms SU2T2.Spin.covariantStates_all_rank_multipliers
