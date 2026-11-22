import ChannelSimplexBasis

/-! Complete positivity and actual covariance give real scalar tensor multipliers. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

def EntrywiseReal {N : ℕ} (A : Mat N) : Prop := ∀ i j, star (A i j) = A i j

lemma entrywiseReal_mul {N : ℕ} (A B : Mat N) (hA : EntrywiseReal A)
    (hB : EntrywiseReal B) : EntrywiseReal (A*B) := by
  unfold EntrywiseReal at hA hB
  intro i j
  simp only [Matrix.mul_apply,star_sum,StarMul.star_mul,hA,hB]
  apply Finset.sum_congr rfl
  intro k _
  ring

lemma entrywiseReal_sub {N : ℕ} (A B : Mat N) (hA : EntrywiseReal A)
    (hB : EntrywiseReal B) : EntrywiseReal (A-B) := by
  unfold EntrywiseReal at hA hB
  intro i j
  simp only [Matrix.sub_apply,star_sub,hA,hB]

lemma entrywiseReal_raising (N : ℕ) : EntrywiseReal (raising N) := by
  intro i j
  simp only [raising]
  split_ifs <;> simp

lemma entrywiseReal_lowering (N : ℕ) : EntrywiseReal (lowering N) := by
  intro i j
  simp only [lowering,Matrix.conjTranspose_apply,star_star]
  exact (entrywiseReal_raising N j i).symm

lemma entrywiseReal_raising_pow (N K : ℕ) : EntrywiseReal (raising N ^K) := by
  induction K with
  | zero => intro i j; simp only [pow_zero,Matrix.one_apply]; split_ifs <;> simp
  | succ K ih => exact entrywiseReal_mul _ _ ih (entrywiseReal_raising N)

lemma entrywiseReal_rankVector (N K r : ℕ) : EntrywiseReal (rankVector N K r) := by
  induction r with
  | zero => simpa only [rankVector,pow_zero,Module.End.one_apply] using
      entrywiseReal_raising_pow N K
  | succ r ih =>
    rw [←rankVector_lowering,Ring.lie_def]
    exact entrywiseReal_sub _ _
      (entrywiseReal_mul _ _ (entrywiseReal_lowering N) ih)
      (entrywiseReal_mul _ _ ih (entrywiseReal_lowering N))

lemma diagonal_of_zAxis_commutes (N : ℕ) (A : Mat N)
    (hA : zAxis N*A-A*zAxis N=0) : ∀ i j, i ≠ j → A i j = 0 := by
  intro i j hij
  have h := congrArg (fun X : Mat N => X i j) hA
  simp only [Matrix.sub_apply,zAxis,Matrix.diagonal_mul,Matrix.mul_diagonal,
    Matrix.zero_apply,magnetic] at h
  have hc : (i.val:ℂ) - j.val ≠ 0 := by
    intro he
    apply hij
    apply Fin.ext
    exact_mod_cast sub_eq_zero.mp he
  have hm : ((i.val:ℂ)-j.val)*A i j=0 := by linear_combination h
  exact (mul_eq_zero.mp hm).resolve_left hc

lemma rankVector_middle_isHermitian (N : ℕ) (hN : 1 ≤ N) (K : ℕ) (hK : K ≤ N) :
    (rankVector N K K).IsHermitian := by
  have hcomm : zAxis N*rankVector N K K-rankVector N K K*zAxis N=0 := by
    simpa only [Ring.lie_def,sub_self,zero_smul] using rankVector_weight N hN K K hK
  have hd := diagonal_of_zAxis_commutes N (rankVector N K K) hcomm
  have hr := entrywiseReal_rankVector N K K
  unfold Matrix.IsHermitian
  ext i j
  rw [Matrix.conjTranspose_apply,hr]
  by_cases hij : i=j
  · subst j; rfl
  · rw [hd i j hij,hd j i (Ne.symm hij)]

/-- No reality assumption on multipliers is needed: it follows from complete positivity. -/
theorem cp_covariantStates_real_rank_multipliers (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (hCP : Choi.CompletelyPositive φ)
    (hcov : Dicke.CovariantStates N φ) :
    ∃ c : Fin (N+1) → ℝ, ∀ a : RankIndex N,
      φ (rankBasisVector N a) = (c a.1:ℂ) • rankBasisVector N a := by
  classical
  obtain ⟨c,hc⟩ := covariantStates_all_rank_multipliers N φ hcov
  have hr (K : Fin (N+1)) : ∃ r : ℝ, c K = r := by
    apply hermitian_eigenvalue_real φ (Choi.map_conjTranspose φ hCP)
      (rankVector N K.val K.val)
      (rankVector_middle_isHermitian N hN K.val (by omega))
      (rankVector_ne_zero N hN K.val K.val (by omega) (by omega)) (c K)
    exact hc ⟨K,⟨K.val,by omega⟩⟩
  choose r hr using hr
  refine ⟨r,fun a => ?_⟩
  rw [hc,hr]

end
end SU2T2.Spin

#print axioms SU2T2.Spin.cp_covariantStates_real_rank_multipliers
