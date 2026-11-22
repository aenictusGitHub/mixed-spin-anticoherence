import T4SOSNumericRhoBlock02
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks02
import T4SOSSupportBlock02
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock02
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights02.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights02.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits02.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks02.rowShift=CovariantWeights02.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks02.rowShift j=CovariantWeights02.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 1):correctionPair c.val=((BlockCircuits02.correctionPairs c).1.val,(BlockCircuits02.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 36) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits02.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant02.coefficients a) (Covariant02.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant02.coefficients a) (Covariant02.coefficients b)
    BlockCircuits02.metricWeights CovariantWeights02.rowShift
    (fun i k l=>MomentRhoQData02.original a.val i.val k l)
    (fun i k l=>MomentRhoQData02.original b.val i.val k l)
    (BlockCircuits02.original_term_grade a) (BlockCircuits02.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks02.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks02.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 36) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed02.numerators a) (Transformed02.numerators a) BlockCircuits02.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed02.numerators a) (Transformed02.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed02.numerators a) (Transformed02.numerators a)
    BlockCircuits02.metricWeights CovariantWeights02.rowShift
    (fun i k l=>MomentRhoQData02.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData02.transformed a.val i.val k l)
    (BlockCircuits02.transformed_term_grade a) (BlockCircuits02.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks02.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks02.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits02.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits02.baseline
  rw [←List.map_coe_finRange 36,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 1)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits02.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits02.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits02.baseline)::(List.finRange 1).map BlockCircuits02.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 1]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock02
#print axioms LowOrder.T4SOS.NumericRhoBlock02.values_coefficient
