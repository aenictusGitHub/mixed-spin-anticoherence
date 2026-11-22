import T4CasePhysicalN7K6
import T4CaseCertificateN7K6
import T4FiniteSpectral

namespace LowOrder.T4Burg.CaseN7K6
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- Actual finite determinant comparison, with only a physical source state. -/
theorem physical_determinant (ρ : Matrix (Fin 8) (Fin 8) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (marginal 4 3 ρ).det.re≤(fourMomentMap f (marginal 4 3 ρ)).det.re := by
  have hA := marginal_posSemidef 4 3 ρ hρ
  have hAt : (marginal 4 3 ρ).trace=1 := (marginal_trace 4 3 ρ).trans ht
  have hB := physical_output_posSemidef ρ hρ ht
  apply determinant_four_of_positive_spectrum hA f hB
  intro hPD
  have hModel := density_spectralModel_four hPD hAt f amax hB
    (physical_initial_bound_full ρ hρ ht)
  exact product_from_certificates hModel (dicke_optimizedInputBounds hPD hAt)
    (physical_column_constraints ρ hρ ht 0) (physical_column_constraints ρ hρ ht 2)
    (physical_output_floors ρ hρ ht)

end
end LowOrder.T4Burg.CaseN7K6
#print axioms LowOrder.T4Burg.CaseN7K6.physical_determinant
