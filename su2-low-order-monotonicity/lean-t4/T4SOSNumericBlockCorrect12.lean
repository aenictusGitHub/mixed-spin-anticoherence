import T4SOSNumericBlock12
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks12
import T4SOSMomentQInactive12
import T4SOSSupportBlock12
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock12
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights12.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights12.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits12.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks12.rowShift=CovariantWeights12.rowShift := rfl
lemma correctionPair_correct (i : Fin 21) :
    correctionPair i.val=((BlockCircuits12.correctionPairs i).1.val,
      (BlockCircuits12.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=20) AltColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 11) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits12.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Covariant12.coefficients a) (Covariant12.coefficients b) BlockCircuits12.metricWeights
    CovariantWeights12.rowShift
    (fun i h => MomentQData12.original a.val i.val h)
    (fun i h => MomentQData12.original b.val i.val h)
    (BlockCircuits12.original_term_grade a) (BlockCircuits12.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks12.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks12.original_all b
  · intro i h hh
    exact MomentQData12.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData12.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 11) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit altSupport (Transformed12.numerators a)
        (Transformed12.numerators a) BlockCircuits12.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Transformed12.numerators a) (Transformed12.numerators a) BlockCircuits12.metricWeights
    CovariantWeights12.rowShift
    (fun i h => MomentQData12.transformed a.val i.val h)
    (fun i h => MomentQData12.transformed a.val i.val h)
    (BlockCircuits12.transformed_term_grade a) (BlockCircuits12.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks12.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks12.transformed_all a
  · intro i h hh
    exact MomentQData12.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData12.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits12.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits12.baseline
  rw [←List.map_coe_finRange 11,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 21) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits12.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits12.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits12.baseline)::((List.finRange 21).map BlockCircuits12.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 21]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock12
#print axioms LowOrder.T4SOS.NumericBlock12.values_coefficient
