import T4SOSRadixRows

namespace LowOrder.T4SOS.SignedRadixRows
open RadixRows
abbrev Row := List (Nat × Int)

def positive (r : Row) : RadixRows.Row := r.map (fun t => (t.1,t.2.toNat))
def negative (r : Row) : RadixRows.Row := r.map (fun t => (t.1,(-t.2).toNat))
def rowEntry (r : Row) (j : Nat) : Int :=
  (r.map (fun t => if t.1=j then t.2 else 0)).sum

def pack (B : Nat) (r : Row) : Int := (r.map (fun t => t.2*(B:Int)^t.1)).sum

def IndicesLT (n : Nat) (r : Row) : Prop := ∀ t ∈ r,t.1<n

lemma toNat_difference (z : Int) : (z.toNat:Int)-((-z).toNat:Int)=z := by omega

lemma coefficient_difference (r : Row) (j : Nat) :
    (coefficient (positive r) j:Int)-(coefficient (negative r) j:Int)=rowEntry r j := by
  induction r with
  | nil => rfl
  | cons t r ih =>
    simp only [positive,negative,List.map_cons,coefficient,rowEntry,List.sum_cons,
      Nat.cast_add] at *
    split_ifs
    · linear_combination ih + toNat_difference t.2
    · simpa only [Nat.cast_zero,zero_add] using ih

lemma pack_difference (B : Nat) (r : Row) :
    (RadixRows.pack B (positive r):Int)-(RadixRows.pack B (negative r):Int)=pack B r := by
  induction r with
  | nil => rfl
  | cons t r ih =>
    simp only [positive,negative,List.map_cons,RadixRows.pack,pack,List.sum_cons,
      Nat.cast_add,Nat.cast_mul,Nat.cast_pow] at *
    linear_combination ih + (B:Int)^t.1 * toNat_difference t.2

def packBits (bits : Nat) (r : Row) : Int :=
  (RadixRows.packBits bits (positive r):Int)-
    (RadixRows.packBits bits (negative r):Int)

lemma packBits_eq (bits : Nat) (r : Row) :
    packBits bits r=pack (2^bits) r := by
  rw [packBits,RadixRows.packBits_eq,RadixRows.packBits_eq]
  exact pack_difference (2^bits) r

lemma positive_indices {n : Nat} {r : Row} (h : IndicesLT n r) :
    RadixRows.IndicesLT n (positive r) := by
  intro t ht
  obtain ⟨u,hu,rfl⟩ := List.mem_map.mp ht
  exact h u hu

lemma negative_indices {n : Nat} {r : Row} (h : IndicesLT n r) :
    RadixRows.IndicesLT n (negative r) := by
  intro t ht
  obtain ⟨u,hu,rfl⟩ := List.mem_map.mp ht
  exact h u hu

/-- An exact packed-integer identity proves equality of all signed coefficients.
The two explicit bounds rule out cancellation by hidden carries. -/
theorem rowEntry_eq_of_packed (B n : Nat) (r s : Row) (hB : 1<B)
    (hr : IndicesLT n r) (hs : IndicesLT n s)
    (hleft : total (positive r)+total (negative s)<B)
    (hright : total (negative r)+total (positive s)<B)
    (hpack : pack B r=pack B s) : ∀ j,rowEntry r j=rowEntry s j := by
  have hp : RadixRows.pack B (positive r++negative s)=
      RadixRows.pack B (negative r++positive s) := by
    rw [pack_append,pack_append]
    have hrp := pack_difference B r
    have hsp := pack_difference B s
    omega
  have hcoeff := coefficients_eq_of_pack_eq B n (positive r++negative s)
    (negative r++positive s) hB
    (indicesLT_append (positive_indices hr) (negative_indices hs))
    (indicesLT_append (negative_indices hr) (positive_indices hs))
    (by simpa only [total_append] using hleft)
    (by simpa only [total_append] using hright) hp
  intro j
  have hc := hcoeff j
  rw [coefficient_append,coefficient_append] at hc
  have hrj := coefficient_difference r j
  have hsj := coefficient_difference s j
  omega

end LowOrder.T4SOS.SignedRadixRows
#print axioms LowOrder.T4SOS.SignedRadixRows.rowEntry_eq_of_packed
