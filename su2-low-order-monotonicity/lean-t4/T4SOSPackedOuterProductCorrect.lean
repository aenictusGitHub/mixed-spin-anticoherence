import T4SOSPackedOuterProductData
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.PackedOuterProduct
open SignedRowCombination
open SignedRadixRows (IndicesLT rowEntry)
set_option maxHeartbeats 0

private lemma sum_map_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α → List β) (g : β → M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a => ((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

lemma outer_pack (B stride : Nat) (p q : Row) :
    SignedRadixRows.pack B (outer stride p q)=
      SignedRadixRows.pack B (spread stride p)*SignedRadixRows.pack B q := by
  unfold SignedRadixRows.pack outer spread
  rw [sum_map_flatMap]
  simp only [List.map_map,Function.comp_def,pow_add]
  simp_rw [show ∀a b:Nat×Int,
      a.2*b.2*((B:Int)^(stride*a.1)*(B:Int)^b.1)=
        (a.2*(B:Int)^(stride*a.1))*(b.2*(B:Int)^b.1) by intros; ring]
  simp only [List.sum_map_mul_left,List.sum_map_mul_right]

lemma outer_packBits (bits stride : Nat) (p q : Row) :
    SignedRowCombination.pack bits (outer stride p q)=
      SignedRowCombination.pack bits (spread stride p)*SignedRowCombination.pack bits q := by
  simp only [SignedRowCombination.pack_eq,outer_pack]

lemma outer_absTotal (stride : Nat) (p q : Row) :
    absTotal (outer stride p q)=absTotal p*absTotal q := by
  unfold absTotal outer
  rw [sum_map_flatMap]
  simp only [List.map_map,Function.comp_def,Int.natAbs_mul,
    List.sum_map_mul_left,List.sum_map_mul_right]

lemma spread_absTotal (stride : Nat) (p : Row) : absTotal (spread stride p)=absTotal p := by
  simp only [absTotal,spread,List.map_map,Function.comp_def]

lemma outer_indices (m n : Nat) (p q : Row) (hp : IndicesLT m p) (hq : IndicesLT n q) :
    IndicesLT (m*n) (outer n p q) := by
  intro a ha
  obtain ⟨b,hb,ha⟩ := List.mem_flatMap.mp ha
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp ha
  have hb' := hp b hb
  have hc' := hq c hc
  dsimp
  calc
    n*b.1+c.1 < n*b.1+n := Nat.add_lt_add_left hc' _
    _ = n*(b.1+1) := by ring
    _ ≤ n*m := Nat.mul_le_mul_left n hb'
    _ = m*n := Nat.mul_comm _ _

lemma outer_rowEntry (n : Nat) (p q : Row)
    (hq : IndicesLT n q) (i j : Nat) (hj : j<n) :
    rowEntry (outer n p q) (n*i+j)=rowEntry p i*rowEntry q j := by
  unfold rowEntry outer
  rw [sum_map_flatMap]
  simp only [List.map_map,Function.comp_def]
  have key : ∀a∈p,∀b∈q,(n*a.1+b.1=n*i+j)↔(a.1=i ∧ b.1=j) := by
    intro a ha b hb
    have hb' := hq b hb
    constructor
    · intro h
      have hi := congrArg (fun x => x/n) h
      have hmod := congrArg (fun x => x%n) h
      simp only [Nat.mul_add_div (by omega : 0<n),Nat.div_eq_of_lt hb',
        Nat.div_eq_of_lt hj,Nat.add_zero] at hi
      simp only [Nat.mul_add_mod,Nat.mod_eq_of_lt hb',Nat.mod_eq_of_lt hj] at hmod
      exact ⟨hi,hmod⟩
    · rintro ⟨rfl,rfl⟩; rfl
  calc
    _ = (p.map (fun a => (q.map (fun b =>
        (if a.1=i then a.2 else 0)*(if b.1=j then b.2 else 0))).sum)).sum := by
      apply congrArg List.sum
      apply List.map_congr_left
      intro a ha
      apply congrArg List.sum
      apply List.map_congr_left
      intro b hb
      simp only [key a ha b hb]
      split_ifs <;> simp_all
    _ = _ := by simp only [List.sum_map_mul_left,List.sum_map_mul_right]

end LowOrder.T4SOS.PackedOuterProduct
#print axioms LowOrder.T4SOS.PackedOuterProduct.outer_packBits
#print axioms LowOrder.T4SOS.PackedOuterProduct.outer_rowEntry
