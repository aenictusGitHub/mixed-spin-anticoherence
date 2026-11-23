import T5PhysicalSimpleSeeds
import T5SpectralSeedSoundness
import Mathlib.Data.Fin.Tuple.Sort

/-! Last spectral step for exceptional physical seeds, with all parameters
taken from the actual input and output spectra. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def sortedRoots {X : Mat 5} (hX : X.PosSemidef) (i : Fin 6) : ℝ :=
  Real.sqrt (hX.isHermitian.eigenvalues (Tuple.sort hX.isHermitian.eigenvalues i))

theorem good_of_seed_moments (c : SU2T5.Seed.Case)
    (hc : SU2T5.Horner.Good (SU2T5.Seed.expr c) SU2T5.Seed.gapFrame)
    (v : Fin 5 → ℝ) (X : Mat 5) (hX : X.PosSemidef) (hY : (action v X).PosSemidef)
    (hf : ∀ i, (SU2T5.Seed.floorRoot (SU2T5.Seed.constants c) (sortedRoots hX))^2≤hY.isHermitian.eigenvalues i)
    (hp : (∑ i, (hY.isHermitian.eigenvalues i)^2) ≤ SU2T5.Seed.purityCap (SU2T5.Seed.constants c) (sortedRoots hX)) :
    Good v X := by
  let e := Tuple.sort hX.isHermitian.eigenvalues
  have hm : (∑ i, hY.isHermitian.eigenvalues i) = SU2T5.Seed.mass (sortedRoots hX) := by
    have hsq (i) : (sortedRoots hX i)^2=hX.isHermitian.eigenvalues (e i) :=
      Real.sq_sqrt (hX.eigenvalues_nonneg _)
    simp only [SU2T5.Seed.mass,hsq,Equiv.sum_comp]
    apply Complex.ofReal_injective
    simp only [Complex.ofReal_sum]
    exact hY.isHermitian.trace_eq_sum_eigenvalues.symm.trans ((action_trace v X).trans hX.isHermitian.trace_eq_sum_eigenvalues)
  have h := SU2T5.Seed.sqrt_sum_le_of_seed c hc (sortedRoots hX) hY.isHermitian.eigenvalues
    (fun _ => Real.sqrt_nonneg _) (Real.sqrt_monotone.comp (Tuple.monotone_sort hX.isHermitian.eigenvalues)) hm hf hp
  refine ⟨hY,?_⟩
  rw [LowOrder.trace_sqrt hX,LowOrder.trace_sqrt hY]
  have hw : SU2T5.Seed.rootTrace (sortedRoots hX) = ∑ i, Real.sqrt (hX.isHermitian.eigenvalues i) :=
    Equiv.sum_comp e (fun i => Real.sqrt (hX.isHermitian.eigenvalues i))
  exact hw ▸ h

end
end OrderFive.Physical
#print axioms OrderFive.Physical.good_of_seed_moments
