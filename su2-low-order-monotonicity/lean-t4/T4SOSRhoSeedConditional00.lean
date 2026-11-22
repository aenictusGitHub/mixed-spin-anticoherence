import T4SOSNumericRhoBlockCorrect00
import T4SOSRhoSeedNumeric00
import T4SOSNumericSeedDataCorrect
namespace LowOrder.T4SOS.PackedSeed00
open Sparse MomentBasis
noncomputable section
set_option maxHeartbeats 0
lemma baseline_coefficient_of_checked (j:Fin 687)(h:RhoChecked j.val):
    ((BlockCircuits00.baseline).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD 0 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  have hc:NumericRho.cacheCovered QuadraticPairData.pairIndex (NumericSeeds.seed j.val) :=by
    rw [NumericSeeds.seed_correct]; exact NumericRho.seed_cacheCovered j
  have hh:NumericRhoBlock00.values (NumericSeeds.seed j.val)=target j.val:=h
  have he:=congrArg (fun xs:List Int=>xs.getD 0 0) hh
  rw [←NumericSeeds.seed_correct,←NumericRhoBlock00.baseline_coefficient _ hd hc]
  exact he
lemma correction_coefficient_of_checked (j:Fin 687)(c:Fin 0)(h:RhoChecked j.val):
    ((BlockCircuits00.corrections c).linearSubstitute substitutionRows).coefficient
      (MomentSeeds.seed j.val)=(target j.val).getD (c.val+1) 0 :=by
  have hd:∀x∈(NumericSeeds.seed j.val:Exponent),x<36 :=by
    simpa only [Multiset.mem_coe,List.all_eq_true,decide_eq_true_eq] using NumericSeeds.seed_bounded j
  have hc:NumericRho.cacheCovered QuadraticPairData.pairIndex (NumericSeeds.seed j.val) :=by
    rw [NumericSeeds.seed_correct]; exact NumericRho.seed_cacheCovered j
  have hh:NumericRhoBlock00.values (NumericSeeds.seed j.val)=target j.val:=h
  have he:=congrArg (fun xs:List Int=>xs.getD (c.val+1) 0) hh
  rw [←NumericSeeds.seed_correct,←NumericRhoBlock00.correction_coefficient c _ hd hc]
  simpa only [NumericRhoBlock00.values,NumericRhoBlock00.correctionCount,List.getD_cons_succ,List.getD_eq_getElem?_getD,
    List.getElem?_cons_succ,List.getElem?_map,List.getElem?_range c.isLt,Option.map_some,Option.getD_some] using he
end
end LowOrder.T4SOS.PackedSeed00
#print axioms LowOrder.T4SOS.PackedSeed00.baseline_coefficient_of_checked
