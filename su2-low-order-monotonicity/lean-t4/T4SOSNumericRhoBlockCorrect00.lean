import T4SOSNumericRhoBlock00
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks00
import T4SOSSupportBlock00
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock00
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights00.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights00.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits00.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks00.rowShift=CovariantWeights00.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks00.rowShift j=CovariantWeights00.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 0):correctionPair c.val=((BlockCircuits00.correctionPairs c).1.val,(BlockCircuits00.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 17) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits00.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant00.coefficients a) (Covariant00.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant00.coefficients a) (Covariant00.coefficients b)
    BlockCircuits00.metricWeights CovariantWeights00.rowShift
    (fun i k l=>MomentRhoQData00.original a.val i.val k l)
    (fun i k l=>MomentRhoQData00.original b.val i.val k l)
    (BlockCircuits00.original_term_grade a) (BlockCircuits00.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks00.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks00.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 17) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed00.numerators a) (Transformed00.numerators a) BlockCircuits00.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed00.numerators a) (Transformed00.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed00.numerators a) (Transformed00.numerators a)
    BlockCircuits00.metricWeights CovariantWeights00.rowShift
    (fun i k l=>MomentRhoQData00.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData00.transformed a.val i.val k l)
    (BlockCircuits00.transformed_term_grade a) (BlockCircuits00.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks00.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks00.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits00.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits00.baseline
  rw [←List.map_coe_finRange 17,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 0)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits00.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits00.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits00.baseline)::(List.finRange 0).map BlockCircuits00.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 0]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock00
#print axioms LowOrder.T4SOS.NumericRhoBlock00.values_coefficient
