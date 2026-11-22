import T4SOSQuadraticPairData

namespace LowOrder.T4SOS.QuadraticPairData
set_option maxHeartbeats 0
set_option maxRecDepth 1000000

private theorem table_sound : ∀ k l : Fin 36,
    (match pairIndex k.val l.val with
    | none => true
    | some q => decide ((pair q).1=k ∧ (pair q).2=l))=true := by
  decide +kernel

lemma pairIndex_sound {k l : Nat} {q : Fin 468} (h : pairIndex k l=some q) :
    (pair q).1.val=k ∧ (pair q).2.val=l := by
  have hb : k<36 ∧ l<36 := by
    by_contra hn
    simp [pairIndex,hn] at h
  have ht := table_sound ⟨k,hb.1⟩ ⟨l,hb.2⟩
  rw [h] at ht
  have he := of_decide_eq_true ht
  exact ⟨congrArg Fin.val he.1,congrArg Fin.val he.2⟩

lemma pair_sorted : ∀ q : Fin 468,(pair q).1.val ≤ (pair q).2.val := by decide +kernel
lemma pairIndex_roundtrip : ∀ q : Fin 468,
    pairIndex (pair q).1.val (pair q).2.val=some q := by decide +kernel

end LowOrder.T4SOS.QuadraticPairData
#print axioms LowOrder.T4SOS.QuadraticPairData.pairIndex_sound
#print axioms LowOrder.T4SOS.QuadraticPairData.pairIndex_roundtrip
