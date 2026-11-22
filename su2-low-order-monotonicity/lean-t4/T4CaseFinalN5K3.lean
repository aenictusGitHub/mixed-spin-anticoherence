import T4CasePhysicalN5K3
import T4CaseCertificateN5K3
import T4FiniteSpectral
import T4CaseEndpointN5K3

namespace LowOrder.T4Burg.CaseN5K3
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- Actual finite determinant comparison, with only a physical source state. -/
theorem physical_determinant (ρ : Matrix (Fin 6) (Fin 6) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (marginal 4 1 ρ).det.re≤(fourMomentMap f (marginal 4 1 ρ)).det.re := by
  have hA := marginal_posSemidef 4 1 ρ hρ
  have hAt : (marginal 4 1 ρ).trace=1 := (marginal_trace 4 1 ρ).trans ht
  have hB := physical_output_posSemidef ρ hρ ht
  apply determinant_four_of_positive_spectrum hA f hB
  intro hPD
  by_cases hcompact : quadrupoleParameter
      (cartesianAmplitudeFour (dickeToCartesian (marginal 4 1 ρ)))≤(compactCap:ℝ)
  · have hModel := density_spectralModel_four hPD hAt f amax hB
      (physical_initial_bound ρ hρ ht hcompact)
    exact product_from_certificates hModel (dicke_optimizedInputBounds hPD hAt)
      (physical_column_constraints ρ hρ ht 0) (physical_column_constraints ρ hρ ht 2)
      (physical_output_floors ρ hρ ht)
  · exact physical_endpoint_product ρ hρ ht hPD (le_of_not_ge hcompact)

end
end LowOrder.T4Burg.CaseN5K3
#print axioms LowOrder.T4Burg.CaseN5K3.physical_determinant
