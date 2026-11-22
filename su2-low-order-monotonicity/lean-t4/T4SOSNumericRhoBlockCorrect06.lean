import T4SOSNumericRhoBlock06
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks06
import T4SOSSupportBlock06
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock06
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights06.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights06.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits06.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks06.rowShift=CovariantWeights06.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks06.rowShift j=CovariantWeights06.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 5):correctionPair c.val=((BlockCircuits06.correctionPairs c).1.val,(BlockCircuits06.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 16) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits06.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant06.coefficients a) (Covariant06.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant06.coefficients a) (Covariant06.coefficients b)
    BlockCircuits06.metricWeights CovariantWeights06.rowShift
    (fun i k l=>MomentRhoQData06.original a.val i.val k l)
    (fun i k l=>MomentRhoQData06.original b.val i.val k l)
    (BlockCircuits06.original_term_grade a) (BlockCircuits06.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks06.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks06.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 16) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed06.numerators a) (Transformed06.numerators a) BlockCircuits06.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed06.numerators a) (Transformed06.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed06.numerators a) (Transformed06.numerators a)
    BlockCircuits06.metricWeights CovariantWeights06.rowShift
    (fun i k l=>MomentRhoQData06.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData06.transformed a.val i.val k l)
    (BlockCircuits06.transformed_term_grade a) (BlockCircuits06.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks06.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks06.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits06.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits06.baseline
  rw [←List.map_coe_finRange 16,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 5)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits06.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits06.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits06.baseline)::(List.finRange 5).map BlockCircuits06.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 5]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock06
#print axioms LowOrder.T4SOS.NumericRhoBlock06.values_coefficient
