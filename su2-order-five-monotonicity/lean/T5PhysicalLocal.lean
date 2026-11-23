import SpinPositiveMaps
import MatrixMixtures
import MatrixSpectralConsequences

/-! Local bistochastic and convex-mixture steps for the physical order-five
fidelity comparison, including the physical rank-one channel for all spins. -/
namespace LowOrder.OrderFive
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- Scalar square-root concavity, including the origin. -/
theorem sqrt_concave_nonneg : ConcaveOn ℝ (Set.Ici 0) Real.sqrt := by
  refine ⟨convex_Ici _, ?_⟩
  intro x hx y hy a b ha hb hab
  change a * Real.sqrt x + b * Real.sqrt y ≤ Real.sqrt (a*x+b*y)
  have hx' : 0 ≤ x := hx
  have hy' : 0 ≤ y := hy
  have hxy : 0 ≤ a*x+b*y := by positivity
  have h := mul_nonneg (mul_nonneg ha hb) (sq_nonneg (Real.sqrt x - Real.sqrt y))
  have hcalc : a*x+b*y - (a * Real.sqrt x + b * Real.sqrt y)^2 =
      a*b*(Real.sqrt x-Real.sqrt y)^2 := by
    calc
      _ = (a+b)*(a*(Real.sqrt x)^2+b*(Real.sqrt y)^2) -
          (a*Real.sqrt x+b*Real.sqrt y)^2 := by rw [hab,one_mul,Real.sq_sqrt hx',Real.sq_sqrt hy']
      _ = _ := by ring
  nlinarith [Real.sq_sqrt hxy, Real.sqrt_nonneg (a*x+b*y),
    add_nonneg (mul_nonneg ha (Real.sqrt_nonneg x)) (mul_nonneg hb (Real.sqrt_nonneg y))]

theorem fidelity_mono_local (t : ℕ) (Ψ : Mat t →ₗ[ℂ] Mat t)
    (hpos : ∀ X, X.PosSemidef → (Ψ X).PosSemidef)
    (hTP : ∀ X, (Ψ X).trace = X.trace) (hI : Ψ 1 = 1)
    (X : Mat t) (hX : X.PosSemidef) :
    fidelityTotalOfMarginal t X ≤ fidelityTotalOfMarginal t (Ψ X) := by
  apply normalized_fidelity_mono
  · rw [trace_sqrt hX]
    exact Finset.sum_nonneg fun _ _ => Real.sqrt_nonneg _
  · rw [trace_sqrt hX,trace_sqrt (hpos _ hX)]
    exact spectral_concave_mono_positive_unital Ψ hpos hTP hI hX
      sqrt_concave_nonneg hX.eigenvalues_nonneg

/-- A convex mixture of output states satisfying the same square-root trace
comparison satisfies it too. The matrices need not commute. -/
theorem sqrt_trace_mixture {ι κ : Type*} [Fintype ι] [DecidableEq ι] [Fintype κ]
    (a : κ → ℝ) (ha : ∀ j, 0 ≤ a j) (hasum : ∑ j, a j=1)
    (A : κ → Matrix ι ι ℂ) (hA : ∀ j, (A j).PosSemidef)
    (b : ℝ) (hb : ∀ j, b ≤ (CFC.sqrt (A j)).trace.re) :
    b ≤ (CFC.sqrt (matrixMixture a A)).trace.re := by
  rw [trace_sqrt (matrixMixture_posSemidef a ha A hA)]
  have hsum := spectral_concave_mixture a ha hasum A hA sqrt_concave_nonneg
    (fun j => (hA j).eigenvalues_nonneg)
  apply le_trans _ hsum
  calc
    b = ∑ j, a j*b := by rw [← Finset.sum_mul,hasum,one_mul]
    _ ≤ _ := by
      apply Finset.sum_le_sum
      intro j _
      apply mul_le_mul_of_nonneg_left _ (ha j)
      simpa only [trace_sqrt (hA j)] using hb j

/-- Convex interpolation between the identity and the physical spin rank-one
channel. At the second endpoint the three Kraus terms are the spin generators. -/
def rankOneMixture (N : ℕ) (z : ℝ) : Mat N →ₗ[ℂ] Mat N :=
  ((1-z : ℝ) : ℂ) • LinearMap.id + (z : ℂ) • landauStreater N

lemma rankOneMixture_apply (N : ℕ) (z : ℝ) (X : Mat N) :
    rankOneMixture N z X = ((1-z : ℝ) : ℂ) • X + (z : ℂ) • landauStreater N X := rfl

lemma rankOneMixture_casimir (N : ℕ) (hN : 1 ≤ N) (z : ℝ) (X : Mat N) :
    rankOneMixture N z X = X - ((z:ℂ)/(2*(casimir N:ℂ))) • rankCasimir N X := by
  rw [rankOneMixture_apply,landauStreater_casimir N hN]
  push_cast
  module

/-- One can take the partial trace before applying the vertex, after reducing
its weight by the ratio of the two spin Casimirs. -/
theorem marginal_rankOneMixture (t k : ℕ) (ht : 1 ≤ t) (z : ℝ) (ρ : Mat (k+t)) :
    marginal t k (rankOneMixture (k+t) z ρ) =
      rankOneMixture t (z * casimir t / casimir (k+t)) (marginal t k ρ) := by
  have hc : (casimir t:ℂ) ≠ 0 := by exact_mod_cast (casimir_positive t ht).ne'
  have hn : (casimir (k+t):ℂ) ≠ 0 := by
    exact_mod_cast (casimir_positive (k+t) (by omega)).ne'
  rw [rankOneMixture_casimir (k+t) (by omega),rankOneMixture_casimir t ht]
  change marginalLinear t k (_ - _) = _
  rw [map_sub,map_smul,marginalLinear_apply,marginalLinear_apply,marginal_rankCasimir]
  push_cast
  congr 2
  field_simp

theorem rankOneMixture_fidelity (t k : ℕ) (ht : 1 ≤ t) (z : ℝ)
    (hz : 0 ≤ z) (hz1 : z ≤ 1) (ρ : Mat (k+t)) (hρ : ρ.PosSemidef) :
    totalFidelity t k ρ ≤ totalFidelity t k (rankOneMixture (k+t) z ρ) := by
  let u := z*casimir t / casimir (k+t)
  have htn := casimir_positive t ht
  have hkn := casimir_positive (k+t) (by omega)
  have hc : casimir t ≤ casimir (k+t) := by
    have h : (0:ℝ) ≤ k := by positivity
    have h' : (0:ℝ) ≤ t := by positivity
    unfold casimir
    push_cast
    nlinarith [mul_nonneg h h',sq_nonneg (k:ℝ)]
  have hu : 0 ≤ u := div_nonneg (mul_nonneg hz htn.le) hkn.le
  have hu1 : u ≤ 1 := (div_le_one hkn).2 ((mul_le_of_le_one_left htn.le hz1).trans hc)
  unfold totalFidelity
  rw [marginal_rankOneMixture t k ht]
  apply fidelity_mono_local t (rankOneMixture t u) _ _ _ _ (marginal_posSemidef t k ρ hρ)
  · intro X hX
    exact (hX.smul (show (0:ℂ) ≤ ((1-u:ℝ):ℂ) by exact_mod_cast sub_nonneg.mpr hu1)).add
      ((landauStreater_posSemidef t ht hX).smul (show (0:ℂ) ≤ (u:ℂ) by exact_mod_cast hu))
  · intro X
    rw [rankOneMixture_apply,Matrix.trace_add,Matrix.trace_smul,Matrix.trace_smul,
      landauStreater_trace t ht]
    push_cast
    simp only [smul_eq_mul]
    ring
  · rw [rankOneMixture_apply,landauStreater_one t ht,←add_smul]
    push_cast
    simp

/-- A full all-parent-spin family at order five, including the K=1 vertex,
the identity and all their mixtures, for every mixed state. -/
theorem physical_fidelity_t5_rankOneMixture (k : ℕ) (z : ℝ)
    (hz : 0 ≤ z) (hz1 : z ≤ 1) (ρ : Mat (k+5)) (hρ : ρ.PosSemidef) :
    totalFidelity 5 k ρ ≤ totalFidelity 5 k (rankOneMixture (k+5) z ρ) :=
  rankOneMixture_fidelity 5 k (by decide) z hz hz1 ρ hρ

end
end LowOrder.OrderFive
#print axioms LowOrder.OrderFive.physical_fidelity_t5_rankOneMixture
