import T5PhysicalVariance
import T5SpectralBounds
import Spectral

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin
open scoped ComplexOrder BigOperators
noncomputable section

lemma energy_spectrum (X : Mat 5) (hX : X.IsHermitian) :
    (innerHS X X).re = ∑ i, hX.eigenvalues i ^ 2 := by
  rw [innerHS_isHermitian X hX,hermitian_trace_pow hX]
  simp [←Complex.ofReal_pow]

lemma variance_energy (X : Mat 5) (hX : X.IsHermitian) (ht : X.trace=1) :
    SU2T5.variance (1/6) hX.eigenvalues = (innerHS X X).re - 1/6 := by
  have h := congrArg Complex.re (hX.trace_eq_sum_eigenvalues.symm.trans ht)
  simp at h
  rw [energy_spectrum X hX]
  unfold SU2T5.variance
  simp_rw [show ∀ x:ℝ, (x-1/6)^2 = x^2 - x/3 + 1/36 by intro x; ring]
  simp [Finset.sum_add_distrib,Finset.sum_sub_distrib,←Finset.sum_div,h]
  ring

theorem spectral_variance_contraction (v : Fin 5 → ℝ) (X : Mat 5)
    (hX : X.PosSemidef) (ht : X.trace=1) (hY : (action v X).PosSemidef)
    (hv : ∀ i, |v i| ≤ 1/2) :
    SU2T5.variance (1/6) hY.isHermitian.eigenvalues ≤
      SU2T5.variance (1/6) hX.isHermitian.eigenvalues/4 := by
  rw [variance_energy _ hY.isHermitian ((action_trace v X).trans ht),variance_energy _ hX.isHermitian ht]
  have h := energy_contraction v X ht (1/4) (fun i => by
    obtain ⟨hl,hu⟩ := abs_le.mp (hv i)
    nlinarith [mul_nonneg (sub_nonneg.mpr hu) (sub_nonneg.mpr hl)])
  linarith

end
end OrderFive.Physical
#print axioms OrderFive.Physical.spectral_variance_contraction
