import T4SOSNumericRhoBlock03
import T4SOSNumericRhoCorrect
import T4SOSNumericRhoSeedCoverage
import T4SOSQuadraticPairCertificates
import T4SOSMomentRhoQChecks03
import T4SOSSupportBlock03
import T4SOSSubstitutedCoefficientRules
namespace LowOrder.T4SOS.NumericRhoBlock03
open Matrix Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
lemma rowShift_correct:rowShift=CovariantWeights03.rowShift :=by
  funext i
  have h:∀j,rowShift j=CovariantWeights03.rowShift j:=by decide +kernel
  exact h i
lemma metric_correct:metric=BlockCircuits03.metricWeights :=rfl
lemma check_rowShift_correct:MomentRhoQChecks03.rowShift=CovariantWeights03.rowShift :=by
  funext i
  have h:∀j,MomentRhoQChecks03.rowShift j=CovariantWeights03.rowShift j:=by decide +kernel
  exact h i
lemma correctionPair_correct (c:Fin 4):correctionPair c.val=((BlockCircuits03.correctionPairs c).1.val,(BlockCircuits03.correctionPairs c).2.val) :=by revert c; decide +kernel
theorem original_coefficient (a b:Fin 38) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):original a.val b.val d=
      ((BlockCircuits03.pair a b).linearSubstitute substitutionRows).coefficient d :=by
  unfold original
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Covariant03.coefficients a) (Covariant03.coefficients b) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Covariant03.coefficients a) (Covariant03.coefficients b)
    BlockCircuits03.metricWeights CovariantWeights03.rowShift
    (fun i k l=>MomentRhoQData03.original a.val i.val k l)
    (fun i k l=>MomentRhoQData03.original b.val i.val k l)
    (BlockCircuits03.original_term_grade a) (BlockCircuits03.original_term_grade b)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks03.original_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks03.original_all b
  · exact hd
theorem transformed_coefficient (a:Fin 38) (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):transformed a.val d=
      ((sharedRhoPairCircuit (Transformed03.numerators a) (Transformed03.numerators a) BlockCircuits03.metricWeights).linearSubstitute substitutionRows).coefficient d :=by
  unfold transformed
  rw [NumericRho.pairSharedCoefficient_raw_independent _ _ _ (Transformed03.numerators a) (Transformed03.numerators a) _ _ _ _ d hc]
  rw [NumericRho.pairSharedCoefficient_eq,rowShift_correct,metric_correct]
  apply momentRhoPairCoefficient_correct QuadraticPairData.pair QuadraticPairData.pairIndex
    (fun k l j h=>QuadraticPairData.pairIndex_sound h) (Transformed03.numerators a) (Transformed03.numerators a)
    BlockCircuits03.metricWeights CovariantWeights03.rowShift
    (fun i k l=>MomentRhoQData03.transformed a.val i.val k l)
    (fun i k l=>MomentRhoQData03.transformed a.val i.val k l)
    (BlockCircuits03.transformed_term_grade a) (BlockCircuits03.transformed_term_grade a)
  · simpa only [check_rowShift_correct] using MomentRhoQChecks03.transformed_all a
  · simpa only [check_rowShift_correct] using MomentRhoQChecks03.transformed_all a
  · exact hd
theorem baseline_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):baseline d=
      ((BlockCircuits03.baseline).linearSubstitute substitutionRows).coefficient d :=by
  unfold baseline BlockCircuits03.baseline
  rw [←List.map_coe_finRange 38,List.map_map,Circuit.substituted_sum_coefficient,List.map_map]
  apply congrArg List.sum
  apply List.map_congr_left
  intro a _
  exact transformed_coefficient a d hd hc
theorem correction_coefficient (c:Fin 4)(d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):correction c.val d=
      ((BlockCircuits03.corrections c).linearSubstitute substitutionRows).coefficient d :=by
  unfold correction
  rw [correctionPair_correct]
  simp only [BlockCircuits03.corrections,symmetricPairCircuit_substituted_coefficient,
    original_coefficient _ _ d hd hc,Fin.val_inj]
theorem values_coefficient (d:Exponent)(hd:∀h∈d,h<36)
    (hc:NumericRho.cacheCovered QuadraticPairData.pairIndex d):values d=
      ((BlockCircuits03.baseline)::(List.finRange 4).map BlockCircuits03.corrections).map
        (fun e=>(e.linearSubstitute substitutionRows).coefficient d) :=by
  unfold values correctionCount
  rw [baseline_coefficient d hd hc,←List.map_coe_finRange 4]
  simp only [List.map_cons,List.map_map,Function.comp_def,correction_coefficient _ d hd hc]
end
end LowOrder.T4SOS.NumericRhoBlock03
#print axioms LowOrder.T4SOS.NumericRhoBlock03.values_coefficient
