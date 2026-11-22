import T4SOSSharedCoefficient
import T4SOSSourceAltColumns
import T4SOSSourceSymColumns
import T4SOSSourceMixedColumns

namespace LowOrder.T4SOS.SourceWeights
open Matrix Sparse

theorem AltColumns.shared_coefficient_correct
    (C : Matrix (Fin 20) (Fin 20) GradedCircuit) (hC : ∀ i j, (C i j).valid=true)
    (d : Exponent) (hd : ∀ h ∈ d, h < 36) :
    sharedCubicCoefficient AltColumns.support C d=
      (sharedCubicCircuit altSupport (fun j i => (C j i).forget)).coefficient d := by
  apply sharedCubicCoefficient_correct altSupport AltColumns.support C altSupport_valid
  · intro a
    simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq] using AltColumns.support_valid a
  · exact AltColumns.identity
  · exact hC
  · exact hd

theorem SymColumns.shared_coefficient_correct
    (C : Matrix (Fin 56) (Fin 56) GradedCircuit) (hC : ∀ i j, (C i j).valid=true)
    (d : Exponent) (hd : ∀ h ∈ d, h < 36) :
    sharedCubicCoefficient SymColumns.support C d=
      (sharedCubicCircuit symSupport (fun j i => (C j i).forget)).coefficient d := by
  apply sharedCubicCoefficient_correct symSupport SymColumns.support C symSupport_valid
  · intro a
    simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq] using SymColumns.support_valid a
  · exact SymColumns.identity
  · exact hC
  · exact hd

theorem MixedColumns.shared_coefficient_correct
    (C : Matrix (Fin 70) (Fin 70) GradedCircuit) (hC : ∀ i j, (C i j).valid=true)
    (d : Exponent) (hd : ∀ h ∈ d, h < 36) :
    sharedCubicCoefficient MixedColumns.support C d=
      (sharedCubicCircuit mixedSupport (fun j i => (C j i).forget)).coefficient d := by
  apply sharedCubicCoefficient_correct mixedSupport MixedColumns.support C mixedSupport_valid
  · intro a
    simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq] using MixedColumns.support_valid a
  · exact MixedColumns.identity
  · exact hC
  · exact hd

end LowOrder.T4SOS.SourceWeights
#print axioms LowOrder.T4SOS.SourceWeights.AltColumns.shared_coefficient_correct
#print axioms LowOrder.T4SOS.SourceWeights.SymColumns.shared_coefficient_correct
#print axioms LowOrder.T4SOS.SourceWeights.MixedColumns.shared_coefficient_correct
