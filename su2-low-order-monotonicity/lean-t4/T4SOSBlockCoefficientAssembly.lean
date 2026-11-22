import T4SOSBlockCoefficientData
import T4SOSActualCircuitData
import T4SOSCommonWeightList
import T4SOSSubstitutedCoefficientRules

namespace LowOrder.T4SOS.ActualCircuit
open Matrix Sparse
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

/-- Build one finite block vector from its baseline and individual correction certificates. -/
lemma block_vector_of_components {n : Nat} (base : Int) (corrections : Fin n→Int)
    (values : List Int) (hlen : values.length=n+1)
    (hbase : base=values.getD 0 0)
    (hcorr : ∀i,corrections i=values.getD (i.val+1) 0) :
    base::List.ofFn corrections=values := by
  apply List.ext_getElem
  · simp [hlen]
  · intro i hleft hright
    cases i with
    | zero =>
      simpa only [List.getD_eq_getElem?_getD,List.getElem?_eq_getElem hright,Option.getD_some]
        using hbase
    | succ i =>
      have hi:i<n := by simpa using hleft
      have he:=hcorr ⟨i,hi⟩
      simp only [Fin.val_mk,List.getD_eq_getElem?_getD,
        List.getElem?_eq_getElem hright,Option.getD_some] at he
      simpa only [List.getElem_cons_succ,List.getElem_ofFn] using he

noncomputable def blockCoefficientVector (v : Nat→List (Nat×Int)) (d : Exponent)
    (k : Fin 35) : List Int :=
  ((baselines k).linearSubstitute v).coefficient d::
    (correctionLists k).map (fun t=>(t.2.linearSubstitute v).coefficient d)

/-- The388-term circuit list is assembled from the35 independently certified block vectors. -/
theorem circuits_coefficients_from_blocks (v : Nat→List (Nat×Int)) (d : Exponent)
    (values : Fin 35→List Int) (hblocks : ∀k,blockCoefficientVector v d k=values k) :
    List.ofFn (fun i=>(circuits i |>.linearSubstitute v).coefficient d)=
      assembleBlockValues CommonWeights.blockScales values := by
  have hb (k:Fin 35) : ((baselines k).linearSubstitute v).coefficient d=(values k).getD 0 0 := by
    rw [←hblocks k]
    rfl
  have hc (k:Fin 35) :
      (correctionLists k).map (fun t=>(t.2.linearSubstitute v).coefficient d)=(values k).drop 1 := by
    rw [←hblocks k]
    rfl
  change List.ofFn (fun i=>((termVector i).2.linearSubstitute v).coefficient d)=_
  change List.ofFn ((fun t:ℚ×Circuit=>(t.2.linearSubstitute v).coefficient d) ∘ termVector)=_
  rw [←List.map_ofFn]
  have ht : List.ofFn termVector=terms := ofFn_circuitTermsFn terms terms_length
  rw [ht]
  simp only [terms,List.map_cons,List.map_flatten,List.map_map,Function.comp_def,
    List.map_ofFn,baseline,weightedCircuit_substituted_coefficient,hb,hc,
    assembleBlockValues,List.sum_ofFn]

/-- Exact candidate arithmetic plus complete block certificates proves an actual
substituted integer-SOS coefficient. -/
theorem integerSOS_coefficient_from_blocks (v : Nat→List (Nat×Int)) (d : Exponent)
    (values : Fin 35→List Int) (target : Int)
    (hblocks : ∀k,blockCoefficientVector v d k=values k)
    (harithmetic : integerDot CommonWeights.weightList
      (assembleBlockValues CommonWeights.blockScales values)=target) :
    (integerSOS.linearSubstitute v).coefficient d=target := by
  rw [integerSOS,weightedCircuit_substituted_coefficient,←integerDot_ofFn,
    CommonWeights.weightList_identity,circuits_coefficients_from_blocks v d values hblocks]
  exact harithmetic

end
end LowOrder.T4SOS.ActualCircuit
#print axioms LowOrder.T4SOS.ActualCircuit.integerSOS_coefficient_from_blocks
