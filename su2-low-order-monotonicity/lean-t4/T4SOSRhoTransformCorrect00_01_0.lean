import T4SOSRhoTransformPacked00_01_0
import T4SOSIntegerTableWeightedPackCorrect
import T4SOSNumericQIdentity00
namespace LowOrder.T4SOS.RhoTransformPacked00.Column01_0
open scoped BigOperators
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
theorem table_eq (k l : Nat) :
    ∑a : Fin 17,Transformed00.coefficients a 1 * MomentRhoQData00.original a.val 0 k l=
      MomentRhoQData00.transformed 1 0 k l := by
  have h := IntegerTable.weighted_get_eq_of_cached_pack 256 1296 (by decide) terms
    (fun a => MomentRhoQData00.originalRow a.val 0)
    (MomentRhoQData00.transformedRow 1 0) packed0 bounds0
    (fun a => (cache0_correct a).2.2.2) checked.2.2.2
    (by intro a t ht; exact of_decide_eq_true (List.all_eq_true.mp (cache0_correct a).2.2.1 t ht))
    (by intro t ht; exact of_decide_eq_true (List.all_eq_true.mp checked.2.2.1 t ht))
    (fun a => (cache0_correct a).1) (fun a => (cache0_correct a).2.1)
    checked.2.1 checked.1 (36*k+l)
  simpa only [terms,List.map_map,Function.comp_def,←Fin.sum_univ_def,
    NumericQ00.transform_identity,MomentRhoQData00.original,MomentRhoQData00.transformed] using h
end LowOrder.T4SOS.RhoTransformPacked00.Column01_0
#print axioms LowOrder.T4SOS.RhoTransformPacked00.Column01_0.table_eq
