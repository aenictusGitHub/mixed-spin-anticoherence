import ChannelSimplexPolynomials

/-! The actual channel-to-simplex bridge for all first four tensor ranks. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

def rankMultiplierVertex (N K L : ℕ) : ℝ :=
  (rankPolynomial (casimir N) L).eval
      (((K:ℝ)*(K+1)-2*casimir N)/2) /
    (rankPolynomial (casimir N) L).eval (-casimir N)

theorem tracePreserving_rank_zero_multiplier (N : ℕ)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℂ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=c a.1 • rankBasisVector N a)
    (hTP : ∀ A, (φ A).trace=A.trace) : c 0=1 := by
  have h := hc ⟨0,0⟩
  simp only [rankBasisVector,rankVector,Fin.val_zero,pow_zero,Module.End.one_apply] at h
  have he := congrArg Matrix.trace h
  rw [hTP,Matrix.trace_smul] at he
  simp only [Matrix.trace_one,Fintype.card_fin,smul_eq_mul] at he
  have hn : ((N+1:ℕ):ℂ)≠0 := by exact_mod_cast (show N+1≠0 by omega)
  apply (mul_right_cancel₀ hn)
  simpa only [one_mul] using he.symm

theorem normalized_choi_rankPolynomial_trace (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℝ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=(c a.1:ℂ) • rankBasisVector N a)
    (L : ℕ) (hL : 1 ≤ L) (h4 : L ≤ 4) (hLN : L ≤ N) :
    (Choi.normalizedMatrix φ * Polynomial.aeval
      (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
      (rankPolynomial (casimir N) L)).trace.re =
      c ⟨L,by omega⟩ * (rankPolynomial (casimir N) L).eval (-casimir N) := by
  let K : Fin (N+1) := ⟨L,by omega⟩
  have ht := choi_rank_eigenmatrix_pairing N hN φ (fun K => (c K:ℂ)) hc K
    (Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
      (rankPolynomial (casimir N) L)) (rankPolynomial_secondCasimir N L hL h4)
  rw [choi_identity_polynomial_trace] at ht
  change Choi.expectation _ _ = _
  rw [Choi.expectation_normalized,ht]
  have hn : (N:ℝ)+1 ≠ 0 := by positivity
  simp only [Complex.mul_re,Complex.ofReal_re,Complex.ofReal_im,
    Complex.natCast_re,Complex.natCast_im,mul_zero,sub_zero,Nat.cast_add,Nat.cast_one]
  dsimp [K]
  field_simp <;> ring

/-- A genuine completely positive, trace-preserving SU(2)-covariant channel has
one probability vector representing all first four actual tensor multipliers. -/
theorem cp_covariant_low_rank_simplex (N : ℕ) (hN : 1 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace=A.trace) (hcov : Dicke.CovariantStates N φ) :
    ∃ c : Fin (N+1) → ℝ, ∃ w : Fin (N+1) → ℝ,
      (∀ a : RankIndex N, φ (rankBasisVector N a)=(c a.1:ℂ) • rankBasisVector N a) ∧
      (∀ K, 0 ≤ w K) ∧ (∑ K, w K=1) ∧
      (∀ L (hL : 1 ≤ L) (h4 : L ≤ 4) (hLN : L ≤ N),
        c ⟨L,by omega⟩=∑ K, w K*rankMultiplierVertex N K.val L) := by
  obtain ⟨c,hc⟩ := cp_covariantStates_real_rank_multipliers N hN φ hCP hcov
  obtain ⟨w,hw,hws,hwp⟩ := cp_choi_casimir_moment_simplex N hN φ hCP hTP
  refine ⟨c,w,hc,hw,hws,?_⟩
  intro L hL h4 hLN
  have hp := hwp (rankPolynomial (casimir N) L)
  rw [normalized_choi_rankPolynomial_trace N hN φ c hc L hL h4 hLN] at hp
  have hn := rankPolynomial_normalization_ne_zero N L hL h4 hLN
  unfold rankMultiplierVertex
  simp_rw [←mul_div_assoc]
  rw [←Finset.sum_div]
  apply (eq_div_iff hn).mpr
  exact hp

end
end SU2T2.Spin

#print axioms SU2T2.Spin.cp_covariant_low_rank_simplex
