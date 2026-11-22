import ChannelSimplex
import ChannelSimplexTransfer

/-! Convex decomposition of the actual reduced output, in every order t≤4. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

@[simp] lemma rankMultiplierVertex_zero (N K : ℕ) : rankMultiplierVertex N K 0=1 := by
  simp [rankMultiplierVertex,rankPolynomial]

theorem cp_covariant_marginal_simplex (t k : ℕ) (ht : 1 ≤ t) (ht4 : t ≤ 4)
    (φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (hCP : Choi.CompletelyPositive φ)
    (hTP : ∀ A, (φ A).trace=A.trace) (hcov : Dicke.CovariantStates (k+t) φ) :
    ∃ w : Fin (k+t+1) → ℝ, (∀ K, 0 ≤ w K) ∧ (∑ K, w K=1) ∧
      (∀ ρ : Mat (k+t), Dicke.marginal t k (φ ρ) =
        ∑ K, (w K:ℂ) • rankScalingMap t ht
          (fun L => (rankMultiplierVertex (k+t) K.val L:ℂ)) (Dicke.marginal t k ρ)) := by
  classical
  obtain ⟨c,w,hc,hw,hws,hcw⟩ := cp_covariant_low_rank_simplex (k+t) (by omega) φ hCP hTP hcov
  have hc0 : c 0=1 := by
    apply Complex.ofReal_injective
    simpa using tracePreserving_rank_zero_multiplier (k+t) φ (fun K => (c K:ℂ)) hc hTP
  let f : ℕ → ℂ := fun L => if h : L ≤ k+t then (c ⟨L,by omega⟩:ℂ) else 0
  let ψ : Mat t →ₗ[ℂ] Mat t :=
    ∑ K, (w K:ℂ) • rankScalingMap t ht
      (fun L => (rankMultiplierVertex (k+t) K.val L:ℂ))
  have hf (a : RankIndex (k+t)) :
      φ (rankBasisVector (k+t) a)=f a.1.val • rankBasisVector (k+t) a := by
    simpa only [f,dif_pos (show a.1.val ≤ k+t by omega)] using hc a
  have hψ (a : RankIndex t) : ψ (rankBasisVector t a)=f a.1.val • rankBasisVector t a := by
    have hL : a.1.val ≤ k+t := by omega
    have hscalar : c ⟨a.1.val,by omega⟩ =
        ∑ K, w K*rankMultiplierVertex (k+t) K.val a.1.val := by
      by_cases h0 : a.1.val=0
      · simpa only [h0,rankMultiplierVertex_zero,mul_one,hws] using hc0
      · exact hcw a.1.val (by omega) (by omega) hL
    simp only [ψ,LinearMap.sum_apply,LinearMap.smul_apply,rankScalingMap_basis,
      smul_smul,←Finset.sum_smul,f,dif_pos hL]
    congr 1
    simpa only [Complex.ofReal_sum,Complex.ofReal_mul] using
      congrArg Complex.ofReal hscalar.symm
  refine ⟨w,hw,hws,fun ρ => ?_⟩
  simpa only [ψ,LinearMap.sum_apply,LinearMap.smul_apply] using
    marginal_inherits_multipliers t k ht φ ψ f hf hψ ρ

end
end SU2T2.Spin

#print axioms SU2T2.Spin.cp_covariant_marginal_simplex
