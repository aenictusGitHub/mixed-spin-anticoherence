import T4SOSNumericRhoBlock08
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks08
import T4SOSSupportBlock08
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock08
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights08.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights08.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits08.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks08.rowShift=CovariantWeights08.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks08.rowShift j=CovariantWeights08.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 0):correctionPair c.val=((BlockCircuits08.correctionPairs c).1.val,(BlockCircuits08.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 2) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits08.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant08.coefficients a) (Covariant08.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant08.coefficients a) (Covariant08.coefficients b)
    BlockCircuits08.metricWeights CovariantWeights08.rowShift
    (fun i k l=>MomentRhoQData08.original a.val i.val k l)
    (fun i k l=>MomentRhoQData08.original b.val i.val k l)
    (BlockCircuits08.original_term_grade a) (BlockCircuits08.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks08.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks08.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 2) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed08.numerators a) (Transformed08.numerators a) BlockCircuits08.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed08.numerators a) (Transformed08.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed08.numerators a) (Transformed08.numerators a)
    BlockCircuits08.metricWeights CovariantWeights08.rowShift
    (fun i k l=>MomentRhoQData08.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData08.transformed a.val i.val k l)
    (BlockCircuits08.transformed_term_grade a) (BlockCircuits08.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks08.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks08.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits08.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits08.baseline
  rw [←List.map_coe_finRange 2,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 0)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits08.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits08.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits08.baseline)::(List.finRange 0).map BlockCircuits08.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 0]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock08
#print axioms LowOrder.T4SOS.NumericRhoBlock08.values_coefficient
