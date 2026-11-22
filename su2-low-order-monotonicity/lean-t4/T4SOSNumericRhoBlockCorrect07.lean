import T4SOSNumericRhoBlock07
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks07
import T4SOSSupportBlock07
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock07
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights07.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights07.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits07.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks07.rowShift=CovariantWeights07.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks07.rowShift j=CovariantWeights07.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 1):correctionPair c.val=((BlockCircuits07.correctionPairs c).1.val,(BlockCircuits07.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 7) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits07.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant07.coefficients a) (Covariant07.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant07.coefficients a) (Covariant07.coefficients b)
    BlockCircuits07.metricWeights CovariantWeights07.rowShift
    (fun i k l=>MomentRhoQData07.original a.val i.val k l)
    (fun i k l=>MomentRhoQData07.original b.val i.val k l)
    (BlockCircuits07.original_term_grade a) (BlockCircuits07.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks07.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks07.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 7) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed07.numerators a) (Transformed07.numerators a) BlockCircuits07.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed07.numerators a) (Transformed07.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed07.numerators a) (Transformed07.numerators a)
    BlockCircuits07.metricWeights CovariantWeights07.rowShift
    (fun i k l=>MomentRhoQData07.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData07.transformed a.val i.val k l)
    (BlockCircuits07.transformed_term_grade a) (BlockCircuits07.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks07.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks07.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits07.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits07.baseline
  rw [←List.map_coe_finRange 7,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 1)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits07.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits07.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits07.baseline)::(List.finRange 1).map BlockCircuits07.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 1]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock07
#print axioms LowOrder.T4SOS.NumericRhoBlock07.values_coefficient
