import T5PhysicalRankFive
import T5PhysicalRacah
import ChannelSimplexReduced
import T5PhysicalLocal

namespace SU2T2.Spin
open Matrix Module
noncomputable section

private theorem normalized_choi_fifth_trace (N : ℕ) (hN : 5≤N)
    (φ : Mat N →ₗ[ℂ] Mat N) (c : Fin (N+1) → ℝ)
    (hc : ∀ a : RankIndex N, φ (rankBasisVector N a)=(c a.1:ℂ) • rankBasisVector N a) :
    (Choi.normalizedMatrix φ * Polynomial.aeval
      (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
      (t5ChoiPolynomial (casimir N))).trace.re =
      c ⟨5,by omega⟩ * (t5ChoiPolynomial (casimir N)).eval (-casimir N) := by
  let K : Fin (N+1) := ⟨5,by omega⟩
  have ht := choi_rank_eigenmatrix_pairing N (by omega) φ (fun K => (c K:ℂ)) hc K
    (Polynomial.aeval (Choi.casimirTensor (xAxis N) (yAxis N) (zAxis N))
      (t5ChoiPolynomial (casimir N))) (by convert t5ChoiPolynomial_secondCasimir N using 2 <;> norm_num [K])
  rw [choi_identity_polynomial_trace] at ht
  change Choi.expectation _ _ = _
  rw [Choi.expectation_normalized,ht]
  have hn : (N:ℝ)+1 ≠ 0 := by positivity
  simp only [Complex.mul_re, Complex.ofReal_re,Complex.ofReal_im,
    Complex.natCast_re, Complex.natCast_im, mul_zero, sub_zero, Nat.cast_add,Nat.cast_one]
  dsimp [K]
  field_simp <;> ring

/-- The same physical Choi weights represent the first five rank multipliers.
Only complete positivity, trace preservation and covariance are assumed. -/
theorem cp_covariant_five_rank_simplex (N : ℕ) (hN : 5 ≤ N)
    (φ : Mat N →ₗ[ℂ] Mat N) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace=A.trace) (hcov : Dicke.CovariantStates N φ) :
    ∃ c : Fin (N+1) → ℝ, ∃ w : Fin (N+1) → ℝ,
      (∀ a : RankIndex N, φ (rankBasisVector N a)=(c a.1:ℂ) • rankBasisVector N a) ∧
      (∀ K, 0 ≤ w K) ∧ (∑ K, w K=1) ∧
      (∀ L (hL : 1 ≤ L) (h5 : L ≤ 5),
        c ⟨L,by omega⟩=∑ K, w K*t5RankVertex N K.val L) := by
  obtain ⟨c,hc⟩ := cp_covariantStates_real_rank_multipliers N (by omega) φ hCP hcov
  obtain ⟨w,hw,hws,hwp⟩ := cp_choi_casimir_moment_simplex N (by omega) φ hCP hTP
  refine ⟨c,w,hc,hw,hws,?_⟩
  intro L hL h5
  by_cases hf : L=5
  · subst L
    have hp := hwp (t5ChoiPolynomial (casimir N))
    rw [normalized_choi_fifth_trace N hN φ c hc] at hp
    have hn := t5ChoiPolynomial_ne_zero (casimir N) (t5_casimir_gt N hN)
    have he (K : Fin (N+1)) :
        t5RankVertex N K.val 5 =
        (t5ChoiPolynomial (casimir N)).eval (choiCasimirValue N K) /
          (t5ChoiPolynomial (casimir N)).eval (-casimir N) := by
      rw [t5RankVertex, if_pos rfl]
      unfold choiCasimirValue
      rw [t5ChoiPolynomial_racah _ _ (t5_casimir_gt N hN)]
      congr 1
      unfold casimir
      ring
    simp_rw [he, ←mul_div_assoc]
    rw [←Finset.sum_div]
    exact (eq_div_iff hn).mpr hp
  · have h4 : L≤4 := by omega
    have hp := hwp (rankPolynomial (casimir N) L)
    rw [normalized_choi_rankPolynomial_trace N (by omega) φ c hc L hL h4 (by omega)] at hp
    have hn := rankPolynomial_normalization_ne_zero N L hL h4 (by omega)
    simp only [t5RankVertex,if_neg hf, rankMultiplierVertex, ←mul_div_assoc, ←Finset.sum_div]
    exact (eq_div_iff hn).mpr hp

theorem cp_covariant_marginal_five_simplex (k : ℕ)
    (φ : Mat (k+5) →ₗ[ℂ] Mat (k+5)) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace=A.trace) (hcov : Dicke.CovariantStates (k+5) φ) :
    ∃ w : Fin (k+5+1) → ℝ, (∀ K, 0 ≤ w K) ∧ (∑ K, w K=1) ∧
      (∀ ρ : Mat (k+5), Dicke.marginal 5 k (φ ρ) =
        ∑ K, (w K:ℂ) • rankScalingMap 5 (by decide)
          (fun L => (t5RankVertex (k+5) K.val L:ℂ)) (Dicke.marginal 5 k ρ)) := by
  classical
  obtain ⟨c,w,hc,hw,hws,hcw⟩ := cp_covariant_five_rank_simplex (k+5) (by omega) φ hCP hTP hcov
  have hc0 : c 0=1 := by
    apply Complex.ofReal_injective
    simpa using tracePreserving_rank_zero_multiplier (k+5) φ (fun K => (c K:ℂ)) hc hTP
  let f : ℕ → ℂ := fun L => if h : L ≤ k+5 then (c ⟨L,by omega⟩:ℂ) else 0
  let ψ : Mat 5 →ₗ[ℂ] Mat 5 :=
    ∑ K, (w K:ℂ) • rankScalingMap 5 (by decide)
      (fun L => (t5RankVertex (k+5) K.val L:ℂ))
  have hf (a : RankIndex (k+5)) :
      φ (rankBasisVector (k+5) a)=f a.1.val • rankBasisVector (k+5) a := by
    simpa only [f,dif_pos (show a.1.val ≤ k+5 by omega)] using hc a
  have hψ (a : RankIndex 5) : ψ (rankBasisVector 5 a)=f a.1.val • rankBasisVector 5 a := by
    have hL : a.1.val ≤ k+5 := by omega
    have hscalar : c ⟨a.1.val,by omega⟩ =
        ∑ K, w K*t5RankVertex (k+5) K.val a.1.val := by
      by_cases h0 : a.1.val=0
      · have hz (K : ℕ) : t5RankVertex (k+5) K 0=1 := by simp [t5RankVertex]
        simpa only [h0,hz,mul_one,hws] using hc0
      · exact hcw a.1.val (by omega) (by omega)
    simp only [ψ,LinearMap.sum_apply,LinearMap.smul_apply,rankScalingMap_basis,
      smul_smul,←Finset.sum_smul,f,dif_pos hL]
    congr 1
    simpa only [Complex.ofReal_sum,Complex.ofReal_mul] using
      congrArg Complex.ofReal hscalar.symm
  refine ⟨w,hw,hws,fun ρ => ?_⟩
  simpa only [ψ,LinearMap.sum_apply,LinearMap.smul_apply] using
    marginal_inherits_multipliers 5 k (by decide) φ ψ f hf hψ ρ

end
end SU2T2.Spin
#print axioms SU2T2.Spin.cp_covariant_five_rank_simplex
#print axioms SU2T2.Spin.cp_covariant_marginal_five_simplex
