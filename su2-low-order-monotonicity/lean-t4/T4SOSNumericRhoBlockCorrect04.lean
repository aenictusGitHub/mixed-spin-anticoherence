import T4SOSNumericRhoBlock04
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks04
import T4SOSSupportBlock04
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock04
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights04.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights04.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits04.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks04.rowShift=CovariantWeights04.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks04.rowShift j=CovariantWeights04.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 7):correctionPair c.val=((BlockCircuits04.correctionPairs c).1.val,(BlockCircuits04.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 35) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits04.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant04.coefficients a) (Covariant04.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant04.coefficients a) (Covariant04.coefficients b)
    BlockCircuits04.metricWeights CovariantWeights04.rowShift
    (fun i k l=>MomentRhoQData04.original a.val i.val k l)
    (fun i k l=>MomentRhoQData04.original b.val i.val k l)
    (BlockCircuits04.original_term_grade a) (BlockCircuits04.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks04.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks04.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 35) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed04.numerators a) (Transformed04.numerators a) BlockCircuits04.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed04.numerators a) (Transformed04.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed04.numerators a) (Transformed04.numerators a)
    BlockCircuits04.metricWeights CovariantWeights04.rowShift
    (fun i k l=>MomentRhoQData04.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData04.transformed a.val i.val k l)
    (BlockCircuits04.transformed_term_grade a) (BlockCircuits04.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks04.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks04.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits04.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits04.baseline
  rw [←List.map_coe_finRange 35,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 7)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits04.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits04.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits04.baseline)::(List.finRange 7).map BlockCircuits04.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 7]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock04
#print axioms LowOrder.T4SOS.NumericRhoBlock04.values_coefficient
