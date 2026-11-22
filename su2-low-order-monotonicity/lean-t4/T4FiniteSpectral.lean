import T4PhysicalInputBounds
import T4CoordinateTrace

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma density_spectralModel_four {A : Mat5} (hA : A.PosDef) (ht : A.trace=1)
    (f amax : Fin 4 → ℝ) (hB : (fourMomentMap f A).PosSemidef)
    (hmax : ∀ i, cartesianAmplitudeFour (dickeToCartesian A) i≤amax i) :
    T4Burg.SpectralModel (SU2T2.matrixEigenvalues A) (SU2T2.matrixEigenvalues (fourMomentMap f A))
      (cartesianVarianceFour (dickeToCartesian A)) (cartesianAmplitudeFour (dickeToCartesian A)) f amax := by
  constructor
  · intro i
    rw [SU2T2.matrixEigenvalues_eq hA.isHermitian]
    exact hA.eigenvalues_pos i
  · exact SU2T2.matrixEigenvalues_nonneg hB
  · rw [SU2T2.matrixEigenvalues_sum hA.isHermitian,ht,Complex.one_re]
  · rw [SU2T2.matrixEigenvalues_sum hB.isHermitian,fourMomentMap_trace,ht,Complex.one_re]
  · exact cartesianVarianceFour_nonneg _
  · exact cartesianAmplitudeFour_nonneg _
  · exact cartesianAmplitudeFour_square _
  · exact dickeCartesianVarianceFour_spectral hA.isHermitian ht
  · exact (fourMomentMap_variance hA.isHermitian ht f hB.isHermitian).le
  · exact hmax

lemma posSemidef_det_re_zero_of_not_posDef {A : Mat5} (hA : A.PosSemidef)
    (hn : ¬A.PosDef) : A.det.re=0 := by
  have hnot : ¬∀ i,0<SU2T2.matrixEigenvalues A i := by
    intro h
    apply hn
    apply hA.isHermitian.posDef_iff_eigenvalues_pos.mpr
    simpa only [SU2T2.matrixEigenvalues_eq hA.isHermitian] using h
  push_neg at hnot
  obtain ⟨i,hi⟩ := hnot
  have he : SU2T2.matrixEigenvalues A i=0 := le_antisymm hi (SU2T2.matrixEigenvalues_nonneg hA i)
  rw [←SU2T2.matrixEigenvalues_prod hA.isHermitian]
  exact Finset.prod_eq_zero (Finset.mem_univ i) he

/-- Reduction to the positive-spectrum certificate, with the singular-input
case discharged directly from actual output positivity. -/
theorem determinant_four_of_positive_spectrum {A : Mat5} (hA : A.PosSemidef)
    (f : Fin 4 → ℝ) (hB : (fourMomentMap f A).PosSemidef)
    (hpos : A.PosDef → ∏ i, SU2T2.matrixEigenvalues A i ≤
      ∏ i, SU2T2.matrixEigenvalues (fourMomentMap f A) i) :
    A.det.re≤(fourMomentMap f A).det.re := by
  by_cases hp : A.PosDef
  · have h := hpos hp
    simpa only [SU2T2.matrixEigenvalues_prod hA.isHermitian,
      SU2T2.matrixEigenvalues_prod hB.isHermitian] using h
  · rw [posSemidef_det_re_zero_of_not_posDef hA hp]
    exact (Complex.nonneg_iff.mp hB.det_nonneg).1

lemma fourMomentMap_floor_eigenvalues {A : Mat5} (f : Fin 4 → ℝ)
    (hB : (fourMomentMap f A).PosSemidef) (m : ℝ)
    (hf : (fourCartesianMoment f (dickeToCartesian A)-(m:ℂ) • (1:Mat5)).PosSemidef) :
    ∀ i, m≤SU2T2.matrixEigenvalues (fourMomentMap f A) i := by
  have hp := cartesianToDicke_posSemidef hf
  have he : cartesianToDicke (fourCartesianMoment f (dickeToCartesian A)-(m:ℂ) • (1:Mat5))=
      fourMomentMap f A-(m:ℂ) • (1:Mat5) := by
    simp only [sub_eq_add_neg,cartesianToDicke_add,←neg_smul,
      cartesianToDicke_smul,cartesianToDicke_one,fourMomentMap]
  rw [he] at hp
  intro i
  rw [SU2T2.matrixEigenvalues_eq hB.isHermitian]
  exact eigenvalues_ge_of_sub_posSemidef hB.isHermitian m hp i

end
end LowOrder
#print axioms LowOrder.density_spectralModel_four
#print axioms LowOrder.determinant_four_of_positive_spectrum
