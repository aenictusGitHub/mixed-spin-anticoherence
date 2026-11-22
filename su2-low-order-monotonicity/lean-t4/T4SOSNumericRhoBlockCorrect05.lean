import T4SOSNumericRhoBlock05
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks05
import T4SOSSupportBlock05
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock05
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights05.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights05.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits05.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks05.rowShift=CovariantWeights05.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks05.rowShift j=CovariantWeights05.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 6):correctionPair c.val=((BlockCircuits05.correctionPairs c).1.val,(BlockCircuits05.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 26) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits05.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant05.coefficients a) (Covariant05.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant05.coefficients a) (Covariant05.coefficients b)
    BlockCircuits05.metricWeights CovariantWeights05.rowShift
    (fun i k l=>MomentRhoQData05.original a.val i.val k l)
    (fun i k l=>MomentRhoQData05.original b.val i.val k l)
    (BlockCircuits05.original_term_grade a) (BlockCircuits05.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks05.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks05.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 26) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed05.numerators a) (Transformed05.numerators a) BlockCircuits05.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed05.numerators a) (Transformed05.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed05.numerators a) (Transformed05.numerators a)
    BlockCircuits05.metricWeights CovariantWeights05.rowShift
    (fun i k l=>MomentRhoQData05.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData05.transformed a.val i.val k l)
    (BlockCircuits05.transformed_term_grade a) (BlockCircuits05.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks05.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks05.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits05.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits05.baseline
  rw [←List.map_coe_finRange 26,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 6)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits05.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits05.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits05.baseline)::(List.finRange 6).map BlockCircuits05.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 6]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock05
#print axioms LowOrder.T4SOS.NumericRhoBlock05.values_coefficient
