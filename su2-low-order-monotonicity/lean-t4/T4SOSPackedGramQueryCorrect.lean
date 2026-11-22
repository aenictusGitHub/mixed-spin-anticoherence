import T4SOSPackedGramQueryData
import T4SOSLinearGramRowCorrect
import T4SOSPackColumnsCorrect

namespace LowOrder.T4SOS
set_option maxHeartbeats 0

@[simp] lemma PackedVector.pack_nil (bits : Nat) : PackedVector.pack bits []=0 := by
  simp [PackedVector.pack_foldr]

lemma PackedVector.pack_scale (bits : Nat) (c : Int) (v : List Int) :
    PackedVector.pack bits (CubicVector.scale c v)=c*PackedVector.pack bits v := by
  simp only [PackedVector.pack_foldr]
  induction v with
  | nil => simp [CubicVector.scale]
  | cons a v ih =>
    simp only [CubicVector.scale,List.map_cons,List.foldr_cons] at *
    rw [ih]
    ring

lemma PackedVector.pack_add (bits : Nat) (a b : List Int) :
    PackedVector.pack bits (CubicVector.add a b)=
      PackedVector.pack bits a+PackedVector.pack bits b := by
  simp only [PackedVector.pack_foldr]
  induction a generalizing b with
  | nil => simp [CubicVector.add]
  | cons x xs ih =>
    cases b with
    | nil => simp [CubicVector.add]
    | cons y ys =>
      simp only [CubicVector.add,List.foldr_cons]
      rw [ih]
      ring

namespace PackedGramQuery
open NumericCubic NumericMoment

private lemma mirror_active_check : ∀h:Fin 25,0<h.val→
    0<NumericMoment.mirror h.val ∧ NumericMoment.mirror h.val<25 := by decide +kernel

lemma mirror_active (h : Nat) (hpos : 0<h) (hh : h<25) :
    0<NumericMoment.mirror h ∧ NumericMoment.mirror h<25 :=
  mirror_active_check ⟨h,hh⟩ hpos

lemma vectorValue_slot {r s : Nat} [NeZero s]
    (shift : Fin s→Int) (table : Fin s→Nat→List Int)
    (i : Fin s) (h : Nat) (row : Fin r)
    (hpos : 0<h) (hh : h<25) (hsel : rowSelector shift i h=some row) :
    vectorValue shift table row.val (LinearGramRow.slot s h i.val)=table i h := by
  rw [vectorValue,LinearGramRow.sourceVariable_slot shift i h row.val hpos hh
    (LinearGramRow.rowSelector_row shift i h row hsel),LinearGramRow.slot_source]

/-- A cached Gram integer recovers the packed vector of one ordered contraction. -/
theorem term_correct {r s : Nat} [NeZero s] (bits : Nat)
    (w : Fin r→Int) (shift : Fin s→Int)
    (original transformed : Fin s→Nat→List Int) (pairs : List (Nat×Nat))
    (lookup : Fin r→Nat→Nat→Int)
    (hlookup : ∀row u v,lookup row u v=PackedVector.pack bits
      (gram shift original transformed pairs row.val u v))
    (j i : Fin s) (k l : Nat) (hk : 0<k ∧ k<25) (hl : 0<l ∧ l<25) :
    term w shift lookup j i k l=
      PackedVector.pack bits (CubicVector.term w shift original transformed pairs j i k l) := by
  unfold term CubicVector.term
  cases hb : rowSelector (r:=r) shift i k with
  | none => simp
  | some rb =>
    cases ha : starSelector (r:=r) shift j l with
    | none => simp
    | some ra =>
      by_cases he : rb=ra
      · subst ra
        simp only [if_true,PackedVector.pack_scale]
        rw [hlookup]
        have hmirror:=mirror_active l hl.1 hl.2
        have hstar : rowSelector (r:=r) shift j (mirror l)=some rb := by
          simpa only [starSelector,show l<36 by omega,if_true] using ha
        rw [gram,vectorValue_slot shift original j (mirror l) rb hmirror.1 hmirror.2 hstar,
          vectorValue_slot shift original i k rb hk.1 hk.2 hb,
          vectorValue_slot shift transformed j (mirror l) rb hmirror.1 hmirror.2 hstar,
          vectorValue_slot shift transformed i k rb hk.1 hk.2 hb]
      · simp [he]

/-- The unordered degree-two contraction is the sum of its distinct ordered
orientations, and the packed callback preserves every component. -/
theorem pair_correct {r s : Nat} [NeZero s] (bits : Nat)
    (w : Fin r→Int) (shift : Fin s→Int)
    (original transformed : Fin s→Nat→List Int) (pairs : List (Nat×Nat))
    (lookup : Fin r→Nat→Nat→Int)
    (hlookup : ∀row u v,lookup row u v=PackedVector.pack bits
      (gram shift original transformed pairs row.val u v))
    (j i : Fin s) (d : Exponent) (ha : active d) :
    pair w shift lookup j i d=
      PackedVector.pack bits (CubicVector.pair w shift original transformed pairs j i d) := by
  by_cases hd : d.card=2
  · obtain ⟨k,l,rfl⟩:=Multiset.card_eq_two.mp hd
    have hk : 0<k ∧ k<25:=ha k (by simp)
    have hl : 0<l ∧ l<25:=ha l (by simp)
    have ht:=term_correct bits w shift original transformed pairs lookup hlookup j i k l hk hl
    have ht':=term_correct bits w shift original transformed pairs lookup hlookup j i l k hl hk
    by_cases ho : k≤l <;> by_cases he : k=l <;>
      simp [pair,CubicVector.pair,sorted_pair,ho,he,Ne.symm,ht,ht',PackedVector.pack_add] <;>
      simpa only [he] using ht
  · simp [pair,CubicVector.pair,hd]

end PackedGramQuery
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.PackedGramQuery.term_correct

#print axioms LowOrder.T4SOS.PackedGramQuery.pair_correct
