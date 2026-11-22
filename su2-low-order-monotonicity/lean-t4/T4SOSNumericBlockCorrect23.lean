import T4SOSNumericBlock23
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks23
import T4SOSMomentQInactive23
import T4SOSSupportBlock23
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock23
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights23.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights23.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits23.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks23.rowShift=CovariantWeights23.rowShift := rfl
lemma correctionPair_correct (i : Fin 14) :
    correctionPair i.val=((BlockCircuits23.correctionPairs i).1.val,
      (BlockCircuits23.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=56) SymColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 7) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits23.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Covariant23.coefficients a) (Covariant23.coefficients b) BlockCircuits23.metricWeights
    CovariantWeights23.rowShift
    (fun i h => MomentQData23.original a.val i.val h)
    (fun i h => MomentQData23.original b.val i.val h)
    (BlockCircuits23.original_term_grade a) (BlockCircuits23.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks23.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks23.original_all b
  · intro i h hh
    exact MomentQData23.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData23.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 7) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit symSupport (Transformed23.numerators a)
        (Transformed23.numerators a) BlockCircuits23.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Transformed23.numerators a) (Transformed23.numerators a) BlockCircuits23.metricWeights
    CovariantWeights23.rowShift
    (fun i h => MomentQData23.transformed a.val i.val h)
    (fun i h => MomentQData23.transformed a.val i.val h)
    (BlockCircuits23.transformed_term_grade a) (BlockCircuits23.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks23.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks23.transformed_all a
  · intro i h hh
    exact MomentQData23.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData23.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits23.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits23.baseline
  rw [←List.map_coe_finRange 7,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 14) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits23.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits23.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits23.baseline)::((List.finRange 14).map BlockCircuits23.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 14]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock23
#print axioms LowOrder.T4SOS.NumericBlock23.values_coefficient
