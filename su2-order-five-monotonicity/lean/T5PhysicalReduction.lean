import T5PhysicalSimpleSeeds
import FidelityImpliesEntropy

/-! The physical theorem reduced to finite positive-map and spectral checks.
Both measures use the same full, mixed-input fidelity statement. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

theorem physical_fidelity_from_finite_checks
    (hull : ∀ n k, 6≤n → k≤n → point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n))
    (hc : CommonComparison) (h74 : SimpleComparison (1/5) (2/33))
    (h75 : SimpleComparison (121/441) (3969/10000))
    (hl : ∀ j≤5, IsPositiveAction (point ⟨5,j,false⟩)) (hr : RawRectPositive)
    (d63 : Dominance 6 3 3 (7/20)) (d64 : Dominance 6 4 4 (7/33)) (d65 : Dominance 6 5 5 (7/72))
    (h62 : GoodOnParent (6-5) (point ⟨6,2,false⟩))
    (h73 : GoodOnParent (7-5) (point ⟨7,3,false⟩))
    (h83 : GoodOnParent (8-5) (point ⟨8,3,false⟩))
    (k : ℕ) (hk : 1≤k) (Φ : Mat (k+5) →ₗ[ℂ] Mat (k+5))
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ A, (Φ A).trace=A.trace)
    (hcov : CovariantStates (k+5) Φ) (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalFidelity 5 k ρ ≤ totalFidelity 5 k (Φ ρ) := by
  have hd := eleven_direct hl hr d63 d64 d65 hc h74 h75 h62 h73 h83
  exact fidelity_from_seed_hull k (fun K hK => hull _ _ (by omega) hK)
    (all_finite_seeds hl hd (raw_rect_rows hr) hc) Φ hCP hTP hcov ρ hρ ht

theorem physical_entropy_from_all_fidelities (k : ℕ) (Φ : Mat (k+5) →ₗ[ℂ] Mat (k+5))
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ A, (Φ A).trace=A.trace)
    (hcov : CovariantStates (k+5) Φ)
    (hF : ∀ ρ : Mat (k+5), ρ.PosSemidef → ρ.trace=1 →
      totalFidelity 5 k ρ ≤ totalFidelity 5 k (Φ ρ))
    (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalVonNeumann 5 k ρ ≤ totalVonNeumann 5 k (Φ ρ) :=
  LowOrder.physical_vonNeumann_of_fidelity 5 k (by decide) Φ hCP hTP hcov hF ρ hρ ht

end
end OrderFive.Physical
#print axioms OrderFive.Physical.physical_fidelity_from_finite_checks
