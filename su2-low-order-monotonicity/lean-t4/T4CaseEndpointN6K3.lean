import T4CasePhysicalN6K3
import T4FiniteSpectral
import T4PhysicalBoxModel
import T4BurgEndpoints

namespace LowOrder.T4Burg.CaseN6K3
open Matrix SU2T2.Dicke
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section
set_option maxHeartbeats 2000000
set_option maxRecDepth 10000

/-- The noncompact quadrupole endpoint, on actual source states. -/
theorem physical_endpoint_product (ρ : Matrix (Fin 7) (Fin 7) ℂ)
    (hρ : ρ.PosSemidef) (ht : ρ.trace=1) (hPD : (marginal 4 2 ρ).PosDef)
    (hwide : (compactCap:ℝ)≤quadrupoleParameter (cartesianAmplitudeFour (dickeToCartesian (marginal 4 2 ρ)))) :
    ∏ i, SU2T2.matrixEigenvalues (marginal 4 2 ρ) i ≤
      ∏ i, SU2T2.matrixEigenvalues (fourMomentMap f (marginal 4 2 ρ)) i := by
  let A := marginal 4 2 ρ
  let a := cartesianAmplitudeFour (dickeToCartesian A)
  let δ := 1-quadrupoleParameter a
  have hAt : A.trace=1 := (marginal_trace 4 2 ρ).trans ht
  have hB := physical_output_posSemidef ρ hρ ht
  have hOpt := dicke_optimizedInputBounds hPD hAt
  have hδ : 0<δ := by
    change 0<1-quadrupoleParameter a
    exact sub_pos.mpr hOpt.quadrupole_strict
  have hδcap : δ≤1/512 := by
    dsimp only [δ,a,A]
    norm_num only [compactCap,Rat.cast_div,Rat.cast_ofNat] at hwide
    linarith
  have hin : 3*Real.log (1/δ)-1606/795≤burg (SU2T2.matrixEigenvalues A) := by
    apply quadrupole_endpoint_input _ _ _ δ hOpt
    · dsimp only [quadrupoleParameter,a]
      exact mul_nonneg (by norm_num) (cartesianAmplitudeFour_nonneg _ _)
    · dsimp only [δ]
      ring
    · linarith
  have hp : ∀ i, 0<SU2T2.matrixEigenvalues A i := by
    intro i
    rw [SU2T2.matrixEigenvalues_eq hPD.isHermitian]
    exact hPD.eigenvalues_pos i
  apply endpoint_N6_product _ _ δ hp hδ hδcap hin
  · intro i
    have hf := physical_output_floors ρ hρ ht 0 i
    norm_num [OutputFloor.value,floors,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
      Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail] at hf
    change (1/45)*δ≤_
    dsimp only [δ,quadrupoleParameter,a,A]
    linarith
  · rw [SU2T2.matrixEigenvalues_sum hB.isHermitian,fourMomentMap_trace,marginal_trace,ht,Complex.one_re]
  · have hv : variance (SU2T2.matrixEigenvalues (fourMomentMap f A))≤2/15 := by
      rw [fourMomentMap_variance hPD.isHermitian hAt f hB.isHermitian]
      simpa [f,fQ,A,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk,
        Matrix.cons_val_two,Matrix.cons_val_three,Matrix.vecHead,Matrix.vecTail] using physicalEndpointVariance63 ρ hρ ht
    dsimp only [variance,A] at hv
    linarith

end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.physical_endpoint_product
