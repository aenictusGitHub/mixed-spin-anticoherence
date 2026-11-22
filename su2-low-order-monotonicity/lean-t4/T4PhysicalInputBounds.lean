import T4QuadrupoleBurg
import T4OddBurg
import T4SpectralData
import T4BoxModel

namespace LowOrder
open Matrix
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

lemma dickeToCartesian_posDef {A : Mat5} (hA : A.PosDef) : (dickeToCartesian A).PosDef := by
  have hi : IsUnit cartesianChangeMatrix := by
    change IsUnit (cartesianChangeUnitary:Mat5)
    rw [←unitary.val_toUnits_apply]
    exact Units.isUnit _
  exact hA.mul_mul_conjTranspose_same (Matrix.vecMul_injective_of_isUnit hi)

lemma burg_dickeToCartesian {A : Mat5} (hA : A.PosDef) :
    T4Burg.burg (SU2T2.matrixEigenvalues (dickeToCartesian A))=
      T4Burg.burg (SU2T2.matrixEigenvalues A) := by
  have hD := dickeToCartesian_posDef hA
  rw [SU2T2.matrixEigenvalues_eq hA.isHermitian,SU2T2.matrixEigenvalues_eq hD.isHermitian]
  simp only [T4Burg.burg,←log_det_re_eq_sum hA,←log_det_re_eq_sum hD,dickeToCartesian_det]

/-- The analytical assumptions used by the exact finite boxes are consequences
of the actual positive density matrix. -/
theorem cartesian_optimizedInputBounds {A : Mat5} (hA : A.PosDef) (ht : A.trace=1) :
    T4Burg.OptimizedInputBounds (SU2T2.matrixEigenvalues A)
      (cartesianVarianceFour A) (cartesianAmplitudeFour A) := by
  constructor
  · exact cartesianQuadProjection_amplitude_strict hA ht
  · exact cartesianOdd_variance_lt_half hA ht
  · intro x hx hx1
    simpa only [T4Burg.quadrupoleParameter,SU2T2.matrixEigenvalues_eq hA.isHermitian] using
      cartesianQuadProjection_burg_lower hA ht x hx hx1
  · intro w t hw hc ht0 hn hd
    simpa only [SU2T2.matrixEigenvalues_eq hA.isHermitian] using
      cartesianOdd_burg_lower hA ht w t hw hc ht0 hn hd

/-- The input-bound package for the manuscript's Dicke-basis spectrum and its
unitarily equivalent Cartesian multipoles. -/
theorem dicke_optimizedInputBounds {A : Mat5} (hA : A.PosDef) (ht : A.trace=1) :
    T4Burg.OptimizedInputBounds (SU2T2.matrixEigenvalues A)
      (cartesianVarianceFour (dickeToCartesian A)) (cartesianAmplitudeFour (dickeToCartesian A)) := by
  have h := cartesian_optimizedInputBounds (dickeToCartesian_posDef hA) ((dickeToCartesian_trace A).trans ht)
  refine ⟨h.quadrupole_strict,h.odd_strict,?_,?_⟩
  · intro x hx hx1
    rw [←burg_dickeToCartesian hA]
    exact h.quadrupole x hx hx1
  · intro w t hw hc ht0 hn hd
    rw [←burg_dickeToCartesian hA]
    exact h.odd w t hw hc ht0 hn hd

end
end LowOrder
#print axioms LowOrder.dicke_optimizedInputBounds
