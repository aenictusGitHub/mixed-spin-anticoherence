import T4SOSWeightedCircuits

namespace LowOrder.T4SOS.Sparse
noncomputable section

def rationalListEvaluate (ts : List (ℚ × Circuit)) (x : Nat → ℂ) : ℂ :=
  (ts.map (fun t => (t.1:ℂ)*t.2.evaluate x)).sum

lemma rationalListEvaluate_ofFn {n : Nat} (ts : Fin n → ℚ × Circuit) (x : Nat → ℂ) :
    rationalListEvaluate (List.ofFn ts) x=∑ i, ((ts i).1:ℂ)*(ts i).2.evaluate x := by
  simp [rationalListEvaluate,List.map_ofFn,List.sum_ofFn]

lemma rationalListEvaluate_cons (t : ℚ × Circuit) (ts : List (ℚ × Circuit)) (x : Nat → ℂ) :
    rationalListEvaluate (t::ts) x=(t.1:ℂ)*t.2.evaluate x+rationalListEvaluate ts x := by
  simp [rationalListEvaluate]

lemma rationalListEvaluate_flatten (tss : List (List (ℚ × Circuit))) (x : Nat → ℂ) :
    rationalListEvaluate tss.flatten x=(tss.map (fun ts => rationalListEvaluate ts x)).sum := by
  induction tss with
  | nil => simp [rationalListEvaluate]
  | cons a tss ih => simp_all [rationalListEvaluate,List.map_append,List.sum_append]

def circuitTermsFn {n : Nat} (ts : List (ℚ × Circuit)) (hl : ts.length=n)
    (i : Fin n) : ℚ × Circuit := ts.get ⟨i.val, by rw [hl]; exact i.isLt⟩

lemma ofFn_circuitTermsFn {n : Nat} (ts : List (ℚ × Circuit)) (hl : ts.length=n) :
    List.ofFn (circuitTermsFn ts hl)=ts := by
  cases hl
  exact List.ofFn_get ts

lemma rationalListEvaluate_termsFn {n : Nat} (ts : List (ℚ × Circuit))
    (hl : ts.length=n) (x : Nat → ℂ) :
    rationalListEvaluate ts x=
      ∑ i, ((circuitTermsFn ts hl i).1:ℂ)*(circuitTermsFn ts hl i).2.evaluate x := by
  conv_lhs => rw [←ofFn_circuitTermsFn ts hl]
  exact rationalListEvaluate_ofFn _ x

lemma rational_blocks_sum {n : Nat} (c : ℚ) (w : Fin n → Int)
    (B : Fin n → Circuit) (L : Fin n → List (ℚ × Circuit)) (x : Nat → ℂ) :
    (∑ k, (((c*(w k:ℚ):ℚ):ℂ)*(B k).evaluate x+rationalListEvaluate (L k) x))=
      rationalListEvaluate ((c,weightedCircuit w B)::(List.ofFn L).flatten) x := by
  rw [rationalListEvaluate_cons,rationalListEvaluate_flatten,weightedCircuit_evaluate]
  simp only [Rat.cast_mul,Rat.cast_intCast,Finset.sum_add_distrib,
    List.map_ofFn,List.sum_ofFn,Finset.mul_sum,mul_assoc,Function.comp_apply]

end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.rationalListEvaluate_termsFn
