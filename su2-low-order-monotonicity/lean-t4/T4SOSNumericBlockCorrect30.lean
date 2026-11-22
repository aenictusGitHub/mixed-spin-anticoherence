import T4SOSNumericBlock30
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks30
import T4SOSMomentQInactive30
import T4SOSSupportBlock30
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock30
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights30.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights30.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits30.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks30.rowShift=CovariantWeights30.rowShift := rfl
lemma correctionPair_correct (i : Fin 24) :
    correctionPair i.val=((BlockCircuits30.correctionPairs i).1.val,
      (BlockCircuits30.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 24) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits30.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Covariant30.coefficients a) (Covariant30.coefficients b) BlockCircuits30.metricWeights
    CovariantWeights30.rowShift
    (fun i h => MomentQData30.original a.val i.val h)
    (fun i h => MomentQData30.original b.val i.val h)
    (BlockCircuits30.original_term_grade a) (BlockCircuits30.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks30.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks30.original_all b
  · intro i h hh
    exact MomentQData30.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData30.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 24) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit mixedSupport (Transformed30.numerators a)
        (Transformed30.numerators a) BlockCircuits30.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Transformed30.numerators a) (Transformed30.numerators a) BlockCircuits30.metricWeights
    CovariantWeights30.rowShift
    (fun i h => MomentQData30.transformed a.val i.val h)
    (fun i h => MomentQData30.transformed a.val i.val h)
    (BlockCircuits30.transformed_term_grade a) (BlockCircuits30.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks30.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks30.transformed_all a
  · intro i h hh
    exact MomentQData30.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData30.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits30.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits30.baseline
  rw [←List.map_coe_finRange 24,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 24) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits30.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits30.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits30.baseline)::((List.finRange 24).map BlockCircuits30.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 24]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock30
#print axioms LowOrder.T4SOS.NumericBlock30.values_coefficient
