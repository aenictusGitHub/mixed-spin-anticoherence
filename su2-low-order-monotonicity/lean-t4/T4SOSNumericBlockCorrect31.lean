import T4SOSNumericBlock31
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks31
import T4SOSMomentQInactive31
import T4SOSSupportBlock31
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock31
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights31.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights31.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits31.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks31.rowShift=CovariantWeights31.rowShift := rfl
lemma correctionPair_correct (i : Fin 14) :
    correctionPair i.val=((BlockCircuits31.correctionPairs i).1.val,
      (BlockCircuits31.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 17) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits31.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Covariant31.coefficients a) (Covariant31.coefficients b) BlockCircuits31.metricWeights
    CovariantWeights31.rowShift
    (fun i h => MomentQData31.original a.val i.val h)
    (fun i h => MomentQData31.original b.val i.val h)
    (BlockCircuits31.original_term_grade a) (BlockCircuits31.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks31.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks31.original_all b
  · intro i h hh
    exact MomentQData31.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData31.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 17) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit mixedSupport (Transformed31.numerators a)
        (Transformed31.numerators a) BlockCircuits31.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Transformed31.numerators a) (Transformed31.numerators a) BlockCircuits31.metricWeights
    CovariantWeights31.rowShift
    (fun i h => MomentQData31.transformed a.val i.val h)
    (fun i h => MomentQData31.transformed a.val i.val h)
    (BlockCircuits31.transformed_term_grade a) (BlockCircuits31.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks31.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks31.transformed_all a
  · intro i h hh
    exact MomentQData31.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData31.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits31.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits31.baseline
  rw [←List.map_coe_finRange 17,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 14) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits31.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits31.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits31.baseline)::((List.finRange 14).map BlockCircuits31.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 14]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock31
#print axioms LowOrder.T4SOS.NumericBlock31.values_coefficient
