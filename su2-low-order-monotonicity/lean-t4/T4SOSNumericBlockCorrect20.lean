import T4SOSNumericBlock20
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks20
import T4SOSMomentQInactive20
import T4SOSSupportBlock20
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock20
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights20.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights20.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits20.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks20.rowShift=CovariantWeights20.rowShift := rfl
lemma correctionPair_correct (i : Fin 31) :
    correctionPair i.val=((BlockCircuits20.correctionPairs i).1.val,
      (BlockCircuits20.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=56) SymColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 15) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits20.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Covariant20.coefficients a) (Covariant20.coefficients b) BlockCircuits20.metricWeights
    CovariantWeights20.rowShift
    (fun i h => MomentQData20.original a.val i.val h)
    (fun i h => MomentQData20.original b.val i.val h)
    (BlockCircuits20.original_term_grade a) (BlockCircuits20.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks20.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks20.original_all b
  · intro i h hh
    exact MomentQData20.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData20.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 15) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit symSupport (Transformed20.numerators a)
        (Transformed20.numerators a) BlockCircuits20.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Transformed20.numerators a) (Transformed20.numerators a) BlockCircuits20.metricWeights
    CovariantWeights20.rowShift
    (fun i h => MomentQData20.transformed a.val i.val h)
    (fun i h => MomentQData20.transformed a.val i.val h)
    (BlockCircuits20.transformed_term_grade a) (BlockCircuits20.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks20.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks20.transformed_all a
  · intro i h hh
    exact MomentQData20.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData20.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits20.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits20.baseline
  rw [←List.map_coe_finRange 15,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 31) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits20.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits20.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits20.baseline)::((List.finRange 31).map BlockCircuits20.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 31]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock20
#print axioms LowOrder.T4SOS.NumericBlock20.values_coefficient
