import T4SOSNumericRhoBlock01
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks01
import T4SOSSupportBlock01
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock01
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights01.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights01.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits01.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks01.rowShift=CovariantWeights01.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks01.rowShift j=CovariantWeights01.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 0):correctionPair c.val=((BlockCircuits01.correctionPairs c).1.val,(BlockCircuits01.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 30) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits01.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant01.coefficients a) (Covariant01.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant01.coefficients a) (Covariant01.coefficients b)
    BlockCircuits01.metricWeights CovariantWeights01.rowShift
    (fun i k l=>MomentRhoQData01.original a.val i.val k l)
    (fun i k l=>MomentRhoQData01.original b.val i.val k l)
    (BlockCircuits01.original_term_grade a) (BlockCircuits01.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks01.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks01.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 30) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed01.numerators a) (Transformed01.numerators a) BlockCircuits01.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed01.numerators a) (Transformed01.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed01.numerators a) (Transformed01.numerators a)
    BlockCircuits01.metricWeights CovariantWeights01.rowShift
    (fun i k l=>MomentRhoQData01.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData01.transformed a.val i.val k l)
    (BlockCircuits01.transformed_term_grade a) (BlockCircuits01.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks01.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks01.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits01.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits01.baseline
  rw [←List.map_coe_finRange 30,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 0)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits01.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits01.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits01.baseline)::(List.finRange 0).map BlockCircuits01.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 0]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock01
#print axioms LowOrder.T4SOS.NumericRhoBlock01.values_coefficient
