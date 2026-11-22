import T4SOSNumericBlock24
import T4SOSNumericCubicCorrect
import T4SOSMomentQChecks24
import T4SOSMomentQInactive24
import T4SOSSupportBlock24
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.NumericBlock24
open Matrix Sparse MomentBasis SourceWeights
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

lemma rowShift_correct : rowShift=CovariantWeights24.rowShift := by
  funext i
  have h : ∀ j,rowShift j=CovariantWeights24.rowShift j := by decide +kernel
  exact h i
lemma metric_correct : metric=BlockCircuits24.metricWeights := rfl
lemma check_rowShift_correct : MomentQChecks24.rowShift=CovariantWeights24.rowShift := rfl
lemma correctionPair_correct (i : Fin 4) :
    correctionPair i.val=((BlockCircuits24.correctionPairs i).1.val,
      (BlockCircuits24.correctionPairs i).2.val) := by
  revert i
  decide +kernel

variable
  (cert : Exponent → Option (CertifiedWeightRow (s:=56) SymColumns.support substitutionColumns))
  (lookup : Exponent → Option (Exponent × WeightKernel.Row))
  (hlookup : ∀ d,lookup d=(cert d).map (fun e => (e.exponent,e.row)))

include cert hlookup

theorem original_coefficient (a b : Fin 3) (d : Exponent) (hd : ∀ h∈d,h<36) :
    original a.val b.val lookup d=
      ((BlockCircuits24.pair a b).linearSubstitute substitutionRows).coefficient d := by
  unfold original
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Covariant24.coefficients a) (Covariant24.coefficients b) BlockCircuits24.metricWeights
    CovariantWeights24.rowShift
    (fun i h => MomentQData24.original a.val i.val h)
    (fun i h => MomentQData24.original b.val i.val h)
    (BlockCircuits24.original_term_grade a) (BlockCircuits24.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentQChecks24.original_all a
  · simpa only [check_rowShift_correct] using MomentQChecks24.original_all b
  · intro i h hh
    exact MomentQData24.original_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData24.original_zero_inactive _ _ _ hh
  · exact hd

theorem transformed_coefficient (a : Fin 3) (d : Exponent) (hd : ∀ h∈d,h<36) :
    transformed a.val lookup d=
      ((sharedCubicPairCircuit symSupport (Transformed24.numerators a)
        (Transformed24.numerators a) BlockCircuits24.metricWeights).linearSubstitute
          substitutionRows).coefficient d := by
  unfold transformed
  rw [NumericCubic.pairSharedCoefficient_eq WeightKernelData.symColumn SymColumns.support
    WeightKernelData.column_identities.2.2.1 cert lookup hlookup,rowShift_correct,metric_correct]
  apply momentCubicPairCoefficient_correct symSupport SymColumns.support symSupport_valid
    (fun c => by simpa only [ColumnSupport,List.all_eq_true,decide_eq_true_eq]
      using SymColumns.support_valid c) SymColumns.identity cert
    (Transformed24.numerators a) (Transformed24.numerators a) BlockCircuits24.metricWeights
    CovariantWeights24.rowShift
    (fun i h => MomentQData24.transformed a.val i.val h)
    (fun i h => MomentQData24.transformed a.val i.val h)
    (BlockCircuits24.transformed_term_grade a) (BlockCircuits24.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentQChecks24.transformed_all a
  · simpa only [check_rowShift_correct] using MomentQChecks24.transformed_all a
  · intro i h hh
    exact MomentQData24.transformed_zero_inactive _ _ _ hh
  · intro i h hh
    exact MomentQData24.transformed_zero_inactive _ _ _ hh
  · exact hd

theorem baseline_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    baseline lookup d=((BlockCircuits24.baseline).linearSubstitute substitutionRows).coefficient d := by
  unfold baseline BlockCircuits24.baseline
  rw [←List.map_coe_finRange 3,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient cert lookup hlookup a d hd

theorem correction_coefficient (i : Fin 4) (d : Exponent) (hd : ∀ h∈d,h<36) :
    correction i.val lookup d=
      ((BlockCircuits24.corrections i).linearSubstitute substitutionRows).coefficient d := by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits24.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient cert lookup hlookup _ _ d hd,Fin.val_inj]

theorem values_coefficient (d : Exponent) (hd : ∀ h∈d,h<36) :
    values lookup d=
      ((BlockCircuits24.baseline)::((List.finRange 4).map BlockCircuits24.corrections)).map
        (fun e => (e.linearSubstitute substitutionRows).coefficient d) := by
  unfold values correctionCount
  rw [baseline_coefficient cert lookup hlookup d hd,←List.map_coe_finRange 4]
  simp only [List.map_cons,List.map_map,Function.comp_def,
    correction_coefficient cert lookup hlookup _ d hd]

end
end LowOrder.T4SOS.NumericBlock24
#print axioms LowOrder.T4SOS.NumericBlock24.values_coefficient
