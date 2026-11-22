import T4SOSPackedCCache

namespace LowOrder.T4SOS

lemma IntegerTable.get?_valid (p : Nat → Int → Bool) (t : IntegerTable)
    (ht : t.all p=true) (key : Nat) (v : Int) (hv : t.get? key=some v) :p key v=true :=by
  induction t with
  | empty => cases hv
  | node k value left right il ir =>
    simp only [IntegerTable.all,Bool.and_eq_true] at ht
    simp only [IntegerTable.get?] at hv
    split_ifs at hv with hlt heq
    · exact il ht.1.2 hv
    · have hvalue:=Option.some.inj hv
      simpa only [heq,hvalue] using ht.1.1
    · exact ir ht.2 hv

namespace PackedCCache

lemma lookup_correct (bits coarse : Nat) (f : Nat → List Int) (t : IntegerTable)
    (ht : valid bits coarse f t=true) (key : Nat) (v : Int) (hv : t.get? key=some v) :
    PackedVector.pack bits (f key)=v ∧ PackedVector.absSum (f key)≤coarse :=
  of_decide_eq_true (IntegerTable.get?_valid _ t ht key v hv)

lemma packed_correct (bits coarse : Nat) (f : Nat → List Int) (lookup : Nat → Option Int)
    (hlookup : ∀ key v,lookup key=some v →
      PackedVector.pack bits (f key)=v ∧ PackedVector.absSum (f key)≤coarse) (key : Nat) :
    packed bits f lookup key=PackedVector.pack bits (f key) :=by
  unfold packed
  cases hh:lookup key with
  | none =>rfl
  | some v =>exact (hlookup key v hh).1.symm

lemma absSum_le_bound (bits coarse : Nat) (f : Nat → List Int) (lookup : Nat → Option Int)
    (hlookup : ∀ key v,lookup key=some v →
      PackedVector.pack bits (f key)=v ∧ PackedVector.absSum (f key)≤coarse) (key : Nat) :
    PackedVector.absSum (f key)≤bound coarse f lookup key :=by
  unfold bound
  cases hh:lookup key with
  | none =>exact le_rfl
  | some v =>exact (hlookup key v hh).2

end PackedCCache
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.PackedCCache.packed_correct
#print axioms LowOrder.T4SOS.PackedCCache.absSum_le_bound
