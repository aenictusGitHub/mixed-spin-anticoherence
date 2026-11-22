import T4SOSNumericBlock13
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks13
import T4SOSMomentQInactive13
import T4SOSSupportBlock13
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock13
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights13.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights13.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits13.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks13.rowShift=CovariantWeights13.rowShift := rfl
lemma correctionPair_correct (i : Fin 33) :
    correctionPair i.val=((BlockCircuits13.correctionPairs i).1.val,
      (BlockCircuits13.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=20) AltColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 9) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits13.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Covariant13.coefficients a) (Covariant13.coefficients b) BlockCircuits13.metricWeights
    CovariantWeights13.rowShift
    (fun i h => MomentQData13.original a.val i.val h)
    (fun i h => MomentQData13.original b.val i.val h)
    (BlockCircuits13.original_term_grade a) (BlockCircuits13.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks13.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks13.original_all b
  · intro i h hh
    exact MomentQData13.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData13.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 9) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit altSupport (Transformed13.numerators a)
        (Transformed13.numerators a) BlockCircuits13.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Transformed13.numerators a) (Transformed13.numerators a) BlockCircuits13.metricWeights
    CovariantWeights13.rowShift
    (fun i h => MomentQData13.transformed a.val i.val h)
    (fun i h => MomentQData13.transformed a.val i.val h)
    (BlockCircuits13.transformed_term_grade a) (BlockCircuits13.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks13.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks13.transformed_all a
  · intro i h hh
    exact MomentQData13.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData13.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits13.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits13.baseline
  rw [←List.map_coe_finRange 9,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 33) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits13.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits13.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits13.baseline)::((List.finRange 33).map BlockCircuits13.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 33]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock13
#print axioms LowOrder.T4SOS.NumericBlock13.values_coefficient
