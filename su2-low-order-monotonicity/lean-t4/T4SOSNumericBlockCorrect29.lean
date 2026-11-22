import T4SOSNumericBlock29
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks29
import T4SOSMomentQInactive29
import T4SOSSupportBlock29
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock29
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights29.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights29.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits29.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks29.rowShift=CovariantWeights29.rowShift := rfl
lemma correctionPair_correct (i : Fin 34) :
    correctionPair i.val=((BlockCircuits29.correctionPairs i).1.val,
      (BlockCircuits29.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 28) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits29.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Covariant29.coefficients a) (Covariant29.coefficients b) BlockCircuits29.metricWeights
    CovariantWeights29.rowShift
    (fun i h => MomentQData29.original a.val i.val h)
    (fun i h => MomentQData29.original b.val i.val h)
    (BlockCircuits29.original_term_grade a) (BlockCircuits29.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks29.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks29.original_all b
  · intro i h hh
    exact MomentQData29.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData29.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 28) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit mixedSupport (Transformed29.numerators a)
        (Transformed29.numerators a) BlockCircuits29.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Transformed29.numerators a) (Transformed29.numerators a) BlockCircuits29.metricWeights
    CovariantWeights29.rowShift
    (fun i h => MomentQData29.transformed a.val i.val h)
    (fun i h => MomentQData29.transformed a.val i.val h)
    (BlockCircuits29.transformed_term_grade a) (BlockCircuits29.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks29.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks29.transformed_all a
  · intro i h hh
    exact MomentQData29.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData29.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits29.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits29.baseline
  rw [←List.map_coe_finRange 28,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 34) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits29.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits29.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits29.baseline)::((List.finRange 34).map BlockCircuits29.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 34]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock29
#print axioms LowOrder.T4SOS.NumericBlock29.values_coefficient
