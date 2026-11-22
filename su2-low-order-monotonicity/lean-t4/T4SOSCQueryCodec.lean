import T4SOSNumericCubicFast
import T4SOSCQueryData
namespace LowOrder.T4SOS.CQueryCodec

lemma encode_div {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) :
    encode j i k l / s = (36*k+l)*s+j.val := by
  unfold encode
  rw [Nat.add_comm, Nat.add_mul_div_right _ _ (NeZero.pos s), Nat.div_eq_of_lt i.isLt]
  simp

lemma encode_mod {s : Nat} (j i : Fin s) (k l : Nat) :
    encode j i k l % s = i.val := by
  unfold encode
  rw [Nat.add_mod,Nat.mul_mod_left,zero_add,Nat.mod_mod,Nat.mod_eq_of_lt i.isLt]

lemma decode_j {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) :
    Fin.ofNat s (encode j i k l / s) = j := by
  apply Fin.ext
  rw [Fin.val_ofNat,encode_div]
  rw [Nat.add_mod,Nat.mul_mod_left,zero_add,Nat.mod_mod,Nat.mod_eq_of_lt j.isLt]

lemma decode_i {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) :
    Fin.ofNat s (encode j i k l) = i := by
  apply Fin.ext
  exact encode_mod j i k l

lemma encode_div_sq {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) :
    encode j i k l / (s*s) = 36*k+l := by
  rw [←Nat.div_div_eq_div_mul,encode_div,Nat.add_comm,
    Nat.add_mul_div_right _ _ (NeZero.pos s),Nat.div_eq_of_lt j.isLt]
  simp

lemma decode_k {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) (hl:l<36) :
    encode j i k l / (s*s*36) = k := by
  rw [←Nat.div_div_eq_div_mul,encode_div_sq,Nat.add_comm,
    Nat.add_mul_div_left _ _ (by decide :0<36),Nat.div_eq_of_lt hl]
  simp

lemma decode_l {s : Nat} [NeZero s] (j i : Fin s) (k l : Nat) (hl:l<36) :
    encode j i k l / (s*s) % 36 = l := by
  rw [encode_div_sq]
  rw [Nat.add_mod,Nat.mul_mod_right,zero_add,Nat.mod_mod,Nat.mod_eq_of_lt hl]

lemma sorted_pair_exists (d : NumericCubic.Exponent) (hd:d.card=2) :
    ∃k l,(NumericCubic.sorted d)=[k,l] ∧ d=k ::ₘ {l} := by
  have hs : (NumericCubic.sorted d).length=2 := by
    rw [NumericCubic.sorted_eq,kernelSorted_eq,Multiset.length_sort,hd]
  obtain ⟨k,l,h⟩ := List.length_eq_two.mp hs
  refine ⟨k,l,h,?_⟩
  have hc : ((NumericCubic.sorted d):Multiset Nat)=d := by
    rw [NumericCubic.sorted_eq,kernelSorted_eq,Multiset.sort_eq]
  rw [h] at hc
  exact hc.symm

lemma decode_encode {s : Nat} [NeZero s]
    (V : Fin s → Fin s → NumericCubic.Exponent → List Int)
    (j i : Fin s) (k l : Nat) (hl:l<36) :
    decode V (encode j i k l)=V j i (k ::ₘ {l}) := by
  simp only [decode,decode_j,decode_i,decode_k j i k l hl,decode_l j i k l hl]
  rfl

lemma decode_query {s : Nat} [NeZero s]
    (V : Fin s → Fin s → NumericCubic.Exponent → List Int)
    (j i : Fin s) (d : NumericCubic.Exponent) (hd:d.card=2)
    (hb:∀h∈d,h<36) : decode V (query j i d)=V j i d := by
  obtain ⟨k,l,hs,he⟩:=sorted_pair_exists d hd
  have hl:l<36:=hb l (by rw [he]; simp)
  unfold query
  rw [hs]
  change decode V (encode j i k l)=V j i d
  rw [decode_encode V j i k l hl,←he]

lemma packed_correct {s : Nat} [NeZero s] (bits : Nat)
    (V : Fin s → Fin s → NumericCubic.Exponent → List Int)
    (lookup : Nat → Option Int)
    (hl:∀key v,lookup key=some v → PackedVector.pack bits (decode V key)=v)
    (j i : Fin s) (d : NumericCubic.Exponent) :
    packed bits V lookup j i d=PackedVector.pack bits (V j i d) := by
  unfold packed
  split_ifs with hd
  · unfold PackedCCache.packed
    cases hh:lookup (query j i d) with
    | none =>rw [decode_query V j i d hd.1 hd.2]
    | some v =>
      rw [←hl _ v hh,decode_query V j i d hd.1 hd.2]
  · rfl

end LowOrder.T4SOS.CQueryCodec
#print axioms LowOrder.T4SOS.CQueryCodec.packed_correct
