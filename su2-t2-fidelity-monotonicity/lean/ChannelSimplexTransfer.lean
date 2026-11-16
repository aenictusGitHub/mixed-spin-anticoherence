import ChannelSimplexMarginal

/-! Multipliers inherited by actual marginals, without assuming a transfer law. -/
namespace SU2T2.Spin
open Matrix Module
noncomputable section

lemma natCasimir_injective : Function.Injective (fun K : ℕ => (K:ℂ)*(K+1)) := by
  intro K L h
  change (K:ℂ)*(K+1)=(L:ℂ)*(L+1) at h
  have hr : (K:ℝ)*(K+1)=(L:ℝ)*(L+1) := by exact_mod_cast h
  have hK : (0:ℝ)≤K := by positivity
  have hL : (0:ℝ)≤L := by positivity
  have he : (K:ℝ)=L := by nlinarith
  exact_mod_cast he

def rankScalingMap (N : ℕ) (hN : 1 ≤ N) (f : ℕ → ℂ) : Mat N →ₗ[ℂ] Mat N :=
  (tensorRankBasis N hN).constr ℂ (fun a => f a.1.val • tensorRankBasis N hN a)

@[simp] lemma rankScalingMap_basis (N : ℕ) (hN : 1 ≤ N) (f : ℕ → ℂ)
    (a : RankIndex N) :
    rankScalingMap N hN f (rankBasisVector N a)=f a.1.val • rankBasisVector N a := by
  simpa only [rankScalingMap,tensorRankBasis_apply] using
    (tensorRankBasis N hN).constr_basis ℂ
      (fun a => f a.1.val • tensorRankBasis N hN a) a

theorem casimirIntertwiner_inherits_multipliers (N t : ℕ) (hN : 1 ≤ N) (ht : 1 ≤ t)
    (R : Mat N →ₗ[ℂ] Mat t)
    (hR : ∀ A, R (rankCasimir N A)=rankCasimir t (R A))
    (φ : Mat N →ₗ[ℂ] Mat N) (ψ : Mat t →ₗ[ℂ] Mat t) (f : ℕ → ℂ)
    (hφ : ∀ a : RankIndex N, φ (rankBasisVector N a)=f a.1.val • rankBasisVector N a)
    (hψ : ∀ a : RankIndex t, ψ (rankBasisVector t a)=f a.1.val • rankBasisVector t a)
    (ρ : Mat N) : R (φ ρ)=ψ (R ρ) := by
  have hm : R.comp φ=ψ.comp R := by
    apply (tensorRankBasis N hN).ext
    intro a
    simp only [LinearMap.comp_apply,tensorRankBasis_apply,hφ,map_smul]
    have he : rankCasimir t (R (rankBasisVector N a))=
        ((a.1.val:ℂ)*(a.1.val+1)) • R (rankBasisVector N a) := by
      rw [←hR]
      unfold rankBasisVector
      rw [rankVector_casimir N hN a.1.val a.2.val (by omega),map_smul]
    by_cases hK : a.1.val ≤ t
    · exact (channel_rankCasimir_eigenoperator t ht ψ (fun K => f K.val) hψ
        ⟨a.1.val,by omega⟩ _ he).symm
    · have hz : R (rankBasisVector N a)=0 := by
        by_contra hn
        obtain ⟨K,hv⟩ := rankCasimir_eigenvalue t ht _ hn _ he
        have hEq : a.1.val=K.val := natCasimir_injective hv
        exact hK (by omega)
      rw [hz,map_zero,smul_zero]
  exact LinearMap.congr_fun hm ρ

/-- The physical Dicke marginal inherits the original channel's tensor
multipliers in every retained rank. -/
theorem marginal_inherits_multipliers (t k : ℕ) (ht : 1 ≤ t)
    (φ : Mat (k+t) →ₗ[ℂ] Mat (k+t)) (ψ : Mat t →ₗ[ℂ] Mat t) (f : ℕ → ℂ)
    (hφ : ∀ a : RankIndex (k+t),
      φ (rankBasisVector (k+t) a)=f a.1.val • rankBasisVector (k+t) a)
    (hψ : ∀ a : RankIndex t, ψ (rankBasisVector t a)=f a.1.val • rankBasisVector t a)
    (ρ : Mat (k+t)) : Dicke.marginal t k (φ ρ)=ψ (Dicke.marginal t k ρ) :=
  casimirIntertwiner_inherits_multipliers (k+t) t (by omega) ht
    (Dicke.marginalLinear t k) (Dicke.marginal_rankCasimir t k) φ ψ f hφ hψ ρ

theorem marginal_rankScaling (t k : ℕ) (ht : 1 ≤ t) (f : ℕ → ℂ) (ρ : Mat (k+t)) :
    Dicke.marginal t k (rankScalingMap (k+t) (by omega) f ρ) =
      rankScalingMap t ht f (Dicke.marginal t k ρ) :=
  marginal_inherits_multipliers t k ht _ _ f
    (rankScalingMap_basis (k+t) (by omega) f) (rankScalingMap_basis t ht f) ρ

end
end SU2T2.Spin

#print axioms SU2T2.Spin.marginal_inherits_multipliers
