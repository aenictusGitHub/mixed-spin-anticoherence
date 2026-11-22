import T4SOSRhoVectorDirect00
import T4SOSRhoVectorCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorDirect00
open NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0
lemma original_get (a:Fin 17)(i:Fin 6)(k l:Nat):(original i k l).getD a.val 0=MomentRhoQData00.original a.val i.val k l :=by
  simp only [original,List.getD_eq_getElem?_getD,List.getElem?_map,List.getElem?_range a.isLt,Option.map_some,Option.getD_some]
lemma original_get_nat (a:Nat)(ha:a<17)(i:Fin 6)(k l:Nat):(original i k l).getD a 0=MomentRhoQData00.original a i.val k l :=original_get ⟨a,ha⟩ i k l
lemma transformed_get (a:Fin 17)(i:Fin 6)(k l:Nat):(transformed i k l).getD a.val 0=MomentRhoQData00.transformed a.val i.val k l :=by
  simp only [transformed,List.getD_eq_getElem?_getD,List.getElem?_map,List.getElem?_range a.isLt,Option.map_some,Option.getD_some]
lemma transformed_get_nat (a:Nat)(ha:a<17)(i:Fin 6)(k l:Nat):(transformed i k l).getD a 0=MomentRhoQData00.transformed a i.val k l :=transformed_get ⟨a,ha⟩ i k l
lemma transformed_length (i:Fin 6)(k l:Nat):(transformed i k l).length≤17:=by simp [transformed]
lemma baseline_eq (d:Exponent):(values d).getD 0 0=NumericRhoBlock00.baseline d :=by
  unfold values
  rw [RhoVector.shared_zero _ _ _ _ _ _ transformed_length]
  simp only [transformed_get]
  unfold NumericRhoBlock00.baseline
  rw [←List.map_coe_finRange 17,List.map_map,←Fin.sum_univ_def]
  rfl
lemma correction_eq (c:Fin 0)(d:Exponent):(values d).getD (c.val+1) 0=NumericRhoBlock00.correction c.val d :=by
  exact Fin.elim0 c
lemma padded_eq (d:Exponent):paddedValues d=NumericRhoBlock00.values d :=by
  apply List.ext_getElem
  · simp only [paddedValues,NumericRhoBlock00.values,NumericRhoBlock00.correctionCount,List.length_map,List.length_range,List.length_cons]
  · intro i hi hj
    cases i with
    | zero=>
      simpa only [paddedValues,List.getElem_map,List.getElem_range,NumericRhoBlock00.values,List.getElem_cons_zero] using baseline_eq d
    | succ i=>
      have hi:i<0:=by simpa only [NumericRhoBlock00.values,NumericRhoBlock00.correctionCount,List.length_cons,List.length_map,List.length_range,Nat.succ_lt_succ_iff] using hj
      simpa only [paddedValues,List.getElem_map,List.getElem_range,NumericRhoBlock00.values,List.getElem_cons_succ] using correction_eq ⟨i,hi⟩ d
end LowOrder.T4SOS.RhoVectorDirect00
#print axioms LowOrder.T4SOS.RhoVectorDirect00.padded_eq
