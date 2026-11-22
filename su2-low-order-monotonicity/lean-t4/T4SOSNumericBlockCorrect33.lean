import T4SOSNumericBlock33
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks33
import T4SOSMomentQInactive33
import T4SOSSupportBlock33
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock33
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights33.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights33.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits33.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks33.rowShift=CovariantWeights33.rowShift := rfl
lemma correctionPair_correct (i : Fin 3) :
    correctionPair i.val=((BlockCircuits33.correctionPairs i).1.val,
      (BlockCircuits33.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 5) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits33.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Covariant33.coefficients a) (Covariant33.coefficients b) BlockCircuits33.metricWeights
    CovariantWeights33.rowShift
    (fun i h => MomentQData33.original a.val i.val h)
    (fun i h => MomentQData33.original b.val i.val h)
    (BlockCircuits33.original_term_grade a) (BlockCircuits33.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks33.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks33.original_all b
  · intro i h hh
    exact MomentQData33.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData33.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 5) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit mixedSupport (Transformed33.numerators a)
        (Transformed33.numerators a) BlockCircuits33.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Transformed33.numerators a) (Transformed33.numerators a) BlockCircuits33.metricWeights
    CovariantWeights33.rowShift
    (fun i h => MomentQData33.transformed a.val i.val h)
    (fun i h => MomentQData33.transformed a.val i.val h)
    (BlockCircuits33.transformed_term_grade a) (BlockCircuits33.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks33.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks33.transformed_all a
  · intro i h hh
    exact MomentQData33.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData33.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits33.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits33.baseline
  rw [←List.map_coe_finRange 5,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 3) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits33.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits33.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits33.baseline)::((List.finRange 3).map BlockCircuits33.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 3]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock33
#print axioms LowOrder.T4SOS.NumericBlock33.values_coefficient
