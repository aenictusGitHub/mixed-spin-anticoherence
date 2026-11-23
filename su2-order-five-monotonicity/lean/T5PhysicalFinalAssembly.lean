import T5PhysicalReduction
import T5PhysicalExceptional
import T5PhysicalPurityCaps
import T5NestedFloorSeeds
import T5SpectralAffineRules

/-! The three exceptional parent-spin states, followed by the global physical
assembly. Every assumption of the assembly is a batch of exact certificates. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

private theorem exceptional_sixTwo (n k : ℕ) (η : ℚ) (he : (14/27:ℝ)≤(η:ℝ))
    (hfit : FitsCap .sixTwo (point ⟨n,k,false⟩))
    (hdom : Dominance n k 2 η) (hl : ∀ j≤5,IsPositiveAction (point ⟨5,j,false⟩))
    (hc : SU2T5.Horner.Good (SU2T5.Seed.expr .sixTwo) SU2T5.Seed.gapFrame) :
    GoodOnParent (n-5) (point ⟨n,k,false⟩) := by
  intro ρ hρ ht
  let X := marginal 5 (n-5) ρ
  let v := point ⟨n,k,false⟩
  have hX : X.PosSemidef := marginal_posSemidef _ _ _ hρ
  have hxt : X.trace=1 := (marginal_trace _ _ _).trans ht
  have hd : (action v X-((η:ℝ):ℂ) • action (point ⟨5,2,false⟩) X).PosSemidef := by
    simpa only [Complex.ofReal_ratCast] using hdom ρ hρ ht
  have hy : (action v X).PosSemidef := by
    have hr : 0≤(η:ℝ) := by linarith
    have hh := hd.add ((hl 2 (by decide) X hX).smul
      (show (0:ℂ)≤((η:ℝ):ℂ) by exact_mod_cast hr))
    simpa only [sub_add_cancel] using hh
  apply good_of_seed_moments .sixTwo hc v X hX hy _ (spectral_purity_cap .sixTwo v hfit X hX hxt hy)
  exact nested_floor_sixTwo hl hX hy (Tuple.sort hX.isHermitian.eigenvalues)
    (Tuple.monotone_sort hX.isHermitian.eigenvalues) (η:ℝ) he hd

private theorem exceptional_sevenThree
    (hdom : Dominance 7 3 3 (8/55)) (hl : ∀ j≤5,IsPositiveAction (point ⟨5,j,false⟩))
    (hc : SU2T5.Horner.Good (SU2T5.Seed.expr .sevenThree) SU2T5.Seed.gapFrame) :
    GoodOnParent (7-5) (point ⟨7,3,false⟩) := by
  intro ρ hρ ht
  let X := marginal 5 (7-5) ρ
  let v := point ⟨7,3,false⟩
  have hX : X.PosSemidef := marginal_posSemidef 5 (7-5) ρ hρ
  have hxt : X.trace=1 := (marginal_trace 5 (7-5) ρ).trans ht
  have hd : (action v X-((8/55:ℝ):ℂ) • action (point ⟨5,3,false⟩) X).PosSemidef := by
    simpa only [Complex.ofReal_div,Complex.ofReal_ofNat,Rat.cast_div,Rat.cast_ofNat] using hdom ρ hρ ht
  have hy : (action v X).PosSemidef := by
    have hh := hd.add ((hl 3 (by decide) X hX).smul
      (show (0:ℂ)≤((8/55:ℝ):ℂ) by exact_mod_cast (show (0:ℝ)≤8/55 by norm_num)))
    simpa only [sub_add_cancel] using hh
  apply good_of_seed_moments .sevenThree hc v X hX hy _
    (spectral_purity_cap .sevenThree v (cap_7_3 false) X hX hxt hy)
  exact nested_floor_sevenThree hl hX hy (Tuple.sort hX.isHermitian.eigenvalues)
    (Tuple.monotone_sort hX.isHermitian.eigenvalues) (8/55) le_rfl hd

theorem fidelity_from_certificates
    (hull : ∀ n k, 6≤n → k≤n → point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n))
    (seeds : ∀ c, SU2T5.Horner.Good (SU2T5.Seed.expr c) SU2T5.Seed.gapFrame)
    (hl : ∀ j≤5, IsPositiveAction (point ⟨5,j,false⟩)) (hr : RawRectPositive)
    (d62 : Dominance 6 2 2 (14/27)) (d63 : Dominance 6 3 3 (7/20))
    (d64 : Dominance 6 4 4 (7/33)) (d65 : Dominance 6 5 5 (7/72))
    (d73 : Dominance 7 3 3 (8/55)) (d83 : Dominance 8 3 2 (20/33))
    (k : ℕ) (hk : 1≤k) (Φ : Mat (k+5) →ₗ[ℂ] Mat (k+5))
    (hCP : Choi.CompletelyPositive Φ) (hTP : ∀ A, (Φ A).trace=A.trace)
    (hcov : CovariantStates (k+5) Φ) (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    totalFidelity 5 k ρ ≤ totalFidelity 5 k (Φ ρ) := by
  have c74 : SimpleComparison (1/5) (2/33) := by
    intro x y hx hxt hyt hq hf
    apply SU2T5.Seed.sevenFour_unsorted_of_good (seeds .sevenFour) _ _ hx hxt hyt
    · simpa only [Rat.cast_div,Rat.cast_ofNat,Rat.cast_one] using hq
    · simpa only [Rat.cast_div,Rat.cast_ofNat] using hf
  have c75 : SimpleComparison (121/441) (3969/10000) := by
    intro x y hx hxt hyt hq hf
    apply SU2T5.Seed.sevenFive_unsorted_of_good (seeds .sevenFive) _ _ hx hxt hyt
    · norm_num at hq
      linarith
    · simpa only [Rat.cast_div,Rat.cast_ofNat] using hf
  exact physical_fidelity_from_finite_checks hull
    (SU2T5.Seed.common_bounds_unsorted_of_good (seeds .residual)) c74 c75 hl hr d63 d64 d65
    (exceptional_sixTwo 6 2 (14/27) (by norm_num) (cap_6_2 false) d62 hl (seeds .sixTwo))
    (exceptional_sevenThree d73 hl (seeds .sevenThree))
    (exceptional_sixTwo 8 3 (20/33) (by norm_num) (cap_8_3 false) d83 hl (seeds .sixTwo))
    k hk Φ hCP hTP hcov ρ hρ ht

end
end OrderFive.Physical
#print axioms OrderFive.Physical.fidelity_from_certificates
