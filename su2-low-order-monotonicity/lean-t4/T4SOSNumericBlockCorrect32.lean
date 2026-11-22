import T4SOSNumericBlock32
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks32
import T4SOSMomentQInactive32
import T4SOSSupportBlock32
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock32
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights32.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights32.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits32.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks32.rowShift=CovariantWeights32.rowShift := rfl
lemma correctionPair_correct (i : Fin 5) :
    correctionPair i.val=((BlockCircuits32.correctionPairs i).1.val,
      (BlockCircuits32.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=70) MixedColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 10) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits32.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Covariant32.coefficients a) (Covariant32.coefficients b) BlockCircuits32.metricWeights
    CovariantWeights32.rowShift
    (fun i h => MomentQData32.original a.val i.val h)
    (fun i h => MomentQData32.original b.val i.val h)
    (BlockCircuits32.original_term_grade a) (BlockCircuits32.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks32.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks32.original_all b
  · intro i h hh
    exact MomentQData32.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData32.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 10) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit mixedSupport (Transformed32.numerators a)
        (Transformed32.numerators a) BlockCircuits32.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.mixedColumn MixedColumns.support
    WeightKernelData.column_identities.2.2.2 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct mixedSupport MixedColumns.support mixedSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using MixedColumns.support_valid c) MixedColumns.identity cert
    (Transformed32.numerators a) (Transformed32.numerators a) BlockCircuits32.metricWeights
    CovariantWeights32.rowShift
    (fun i h => MomentQData32.transformed a.val i.val h)
    (fun i h => MomentQData32.transformed a.val i.val h)
    (BlockCircuits32.transformed_term_grade a) (BlockCircuits32.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks32.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks32.transformed_all a
  · intro i h hh
    exact MomentQData32.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData32.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits32.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits32.baseline
  rw [←List.map_coe_finRange 10,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 5) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits32.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits32.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits32.baseline)::((List.finRange 5).map BlockCircuits32.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 5]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock32
#print axioms LowOrder.T4SOS.NumericBlock32.values_coefficient
