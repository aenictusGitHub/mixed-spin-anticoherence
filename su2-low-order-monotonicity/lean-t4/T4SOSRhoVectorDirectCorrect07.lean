import T4SOSRhoVectorDirect07
import T4SOSRhoVectorCorrect
import Mathlib.Tactic.FinCases
namespace LowOrder.T4SOS.RhoVectorDirect07
open NumericCubic
open scoped BigOperators
set_option maxHeartbeats 0
lemma original_get (a:Fin 7)(i:Fin 6)(k l:Nat):(original i k l).getD a.val 0=MomentRhoQData07.original a.val i.val k l :=by
  simp only [original,List.getD_eq_getElem?_getD,List.getElem?_map,List.getElem?_range a.isLt,Option.map_some,Option.getD_some]
lemma original_get_nat (a:Nat)(ha:a<7)(i:Fin 6)(k l:Nat):(original i k l).getD a 0=MomentRhoQData07.original a i.val k l :=original_get ⟨a,ha⟩ i k l
lemma transformed_get (a:Fin 7)(i:Fin 6)(k l:Nat):(transformed i k l).getD a.val 0=MomentRhoQData07.transformed a.val i.val k l :=by
  simp only [transformed,List.getD_eq_getElem?_getD,List.getElem?_map,List.getElem?_range a.isLt,Option.map_some,Option.getD_some]
lemma transformed_get_nat (a:Nat)(ha:a<7)(i:Fin 6)(k l:Nat):(transformed i k l).getD a 0=MomentRhoQData07.transformed a i.val k l :=transformed_get ⟨a,ha⟩ i k l
lemma transformed_length (i:Fin 6)(k l:Nat):(transformed i k l).length≤7:=by simp [transformed]
lemma baseline_eq (d:Exponent):(values d).getD 0 0=NumericRhoBlock07.baseline d :=by
  unfold values
  rw [RhoVector.shared_zero _ _ _ _ _ _ transformed_length]
  simp only [transformed_get]
  unfold NumericRhoBlock07.baseline
  rw [←List.map_coe_finRange 7,List.map_map,←Fin.sum_univ_def]
  rfl
lemma correction_eq (c:Fin 1)(d:Exponent):(values d).getD (c.val+1) 0=NumericRhoBlock07.correction c.val d :=by
  have hpair:∀c:Fin 1,pairs.getD c.val (0,0)=NumericRhoBlock07.correctionPair c.val :=by decide +kernel
  have hb:∀c:Fin 1,(pairs.getD c.val (0,0)).1<7 ∧ (pairs.getD c.val (0,0)).2<7 :=by decide +kernel
  have hc:c.val<pairs.length:=c.isLt
  let cp:Fin pairs.length:=⟨c.val,hc⟩
  have he:pairs.get cp=pairs.getD c.val (0,0):=by simp only [cp,List.get_eq_getElem,List.getD_eq_getElem?_getD,List.getElem?_eq_getElem hc,Option.getD_some]
  have h1:(pairs.get cp).1<7:=by rw [he];exact (hb c).1
  have h2:(pairs.get cp).2<7:=by rw [he];exact (hb c).2
  unfold values
  rw [RhoVector.shared_correction _ _ _ _ _ _ cp]
  simp only [original_get_nat _ h1,original_get_nat _ h2]
  unfold NumericRhoBlock07.correction
  rw [he,hpair c]
  rfl
lemma padded_eq (d:Exponent):paddedValues d=NumericRhoBlock07.values d :=by
  apply List.ext_getElem
  · simp only [paddedValues,NumericRhoBlock07.values,NumericRhoBlock07.correctionCount,List.length_map,List.length_range,List.length_cons]
  · intro i hi hj
    cases i with
    | zero=>
      simpa only [paddedValues,List.getElem_map,List.getElem_range,NumericRhoBlock07.values,List.getElem_cons_zero] using baseline_eq d
    | succ i=>
      have hi:i<1:=by simpa only [NumericRhoBlock07.values,NumericRhoBlock07.correctionCount,List.length_cons,List.length_map,List.length_range,Nat.succ_lt_succ_iff] using hj
      simpa only [paddedValues,List.getElem_map,List.getElem_range,NumericRhoBlock07.values,List.getElem_cons_succ] using correction_eq ⟨i,hi⟩ d
end LowOrder.T4SOS.RhoVectorDirect07
#print axioms LowOrder.T4SOS.RhoVectorDirect07.padded_eq
