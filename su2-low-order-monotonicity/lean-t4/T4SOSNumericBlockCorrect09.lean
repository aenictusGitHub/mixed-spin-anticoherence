import T4SOSNumericBlock09
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks09
import T4SOSMomentQInactive09
import T4SOSSupportBlock09
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock09
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights09.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights09.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits09.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks09.rowShift=CovariantWeights09.rowShift := rfl
lemma correctionPair_correct (i : Fin 0) :
    correctionPair i.val=((BlockCircuits09.correctionPairs i).1.val,
      (BlockCircuits09.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=20) AltColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 5) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits09.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Covariant09.coefficients a) (Covariant09.coefficients b) BlockCircuits09.metricWeights
    CovariantWeights09.rowShift
    (fun i h => MomentQData09.original a.val i.val h)
    (fun i h => MomentQData09.original b.val i.val h)
    (BlockCircuits09.original_term_grade a) (BlockCircuits09.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks09.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks09.original_all b
  · intro i h hh
    exact MomentQData09.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData09.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 5) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit altSupport (Transformed09.numerators a)
        (Transformed09.numerators a) BlockCircuits09.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.altColumn AltColumns.support
    WeightKernelData.column_identities.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct altSupport AltColumns.support altSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using AltColumns.support_valid c) AltColumns.identity cert
    (Transformed09.numerators a) (Transformed09.numerators a) BlockCircuits09.metricWeights
    CovariantWeights09.rowShift
    (fun i h => MomentQData09.transformed a.val i.val h)
    (fun i h => MomentQData09.transformed a.val i.val h)
    (BlockCircuits09.transformed_term_grade a) (BlockCircuits09.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks09.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks09.transformed_all a
  · intro i h hh
    exact MomentQData09.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData09.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits09.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits09.baseline
  rw [←List.map_coe_finRange 5,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 0) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits09.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits09.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits09.baseline)::((List.finRange 0).map BlockCircuits09.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 0]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock09
#print axioms LowOrder.T4SOS.NumericBlock09.values_coefficient
