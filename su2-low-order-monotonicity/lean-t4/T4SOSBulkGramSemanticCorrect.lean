import T4SOSBulkGramGroupCorrect
import T4SOSPackedGramQueryCorrect
import T4SOSLinearGramRowEntries
import T4SOSCubicVectorCorrect

namespace LowOrder.T4SOS.BulkGramGroup
open scoped BigOperators
set_option maxHeartbeats 0

lemma vectorValue_getD {s : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→List Int) (row u a : Nat) :
    (PackedGramQuery.vectorValue shift table row u).getD a 0=
      LinearGramRow.value shift (fun i h=>(table i h).getD a 0) row u := by
  unfold PackedGramQuery.vectorValue LinearGramRow.value
  cases LinearGramRow.sourceVariable shift row u <;> rfl

lemma vectorValue_length {s n : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→List Int) (ht : ∀i h,(table i h).length≤n) (row u : Nat) :
    (PackedGramQuery.vectorValue shift table row u).length≤n := by
  unfold PackedGramQuery.vectorValue
  cases LinearGramRow.sourceVariable shift row u with
  | none => simp
  | some h => exact ht _ _

/-- The sparse signed row and the corresponding vector table select the same entry. -/
lemma rowEntry_eq_vectorValue_getD {s : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→List Int) (scalar : Fin s→Nat→Int) (a row u : Nat)
    (hscalar : ∀i h,scalar i h=(table i h).getD a 0) (hu : u<4*s) :
    SignedRadixRows.rowEntry (LinearGramRow.row shift scalar row) u=
      (PackedGramQuery.vectorValue shift table row u).getD a 0 := by
  rw [LinearGramRow.rowEntry_row shift scalar row u hu,vectorValue_getD]
  have hs : scalar=(fun i h=>(table i h).getD a 0) := funext fun i=>funext (hscalar i)
  rw [hs]

/-- Terms for the baseline followed by the off-diagonal correction components. -/
def semanticTerms {α : Type*} {n : Nat} (pairs : List (Nat×Nat))
    (oi : Nat→α) (ti : Fin n→α) (q : α→Nat→Int) (v : Nat)
    (c : Fin (pairs.length+1)) : List (Int×α) :=
  if c.val=0 then (List.finRange n).map (fun a=>(q (ti a) v,ti a))
  else let p:=pairs.getD (c.val-1) (0,0)
    [(q (oi p.2) v,oi p.1)]++
      (if p.1=p.2 then [] else [(q (oi p.1) v,oi p.2)])

/-- Semantic component terms recover the complete Gram vector, with zero padding
allowed in the original and transformed vector tables. -/
theorem semantic_terms_gram {α : Type*} {n s : Nat} [NeZero s]
    (shift : Fin s→Int) (original transformed : Fin s→Nat→List Int)
    (pairs : List (Nat×Nat)) (oi : Nat→α) (ti : Fin n→α)
    (q : α→Nat→Int) (rows : α→SignedRadixRows.Row) (row u v : Nat)
    (ht : ∀i h,(transformed i h).length≤n)
    (hpairs : ∀p∈pairs,p.1<n ∧ p.2<n)
    (hqo : ∀a,a<n→q (oi a) v=(PackedGramQuery.vectorValue shift original row v).getD a 0)
    (hqt : ∀a,q (ti a) v=(PackedGramQuery.vectorValue shift transformed row v).getD a.val 0)
    (hro : ∀a,a<n→SignedRadixRows.rowEntry (rows (oi a)) u=
      (PackedGramQuery.vectorValue shift original row u).getD a 0)
    (hrt : ∀a,SignedRadixRows.rowEntry (rows (ti a)) u=
      (PackedGramQuery.vectorValue shift transformed row u).getD a.val 0) :
    (List.finRange (pairs.length+1)).map (fun c=>
      ((semanticTerms pairs oi ti q v c).map
        (fun t=>t.1*SignedRadixRows.rowEntry (rows t.2) u)).sum)=
      PackedGramQuery.gram shift original transformed pairs row u v := by
  apply List.ext_getElem
  · simp [PackedGramQuery.gram,CubicVector.products]
  · intro c hcl hcr
    simp only [List.length_map,List.length_finRange] at hcl
    rw [List.getElem_map,List.getElem_finRange]
    have hg : (PackedGramQuery.gram shift original transformed pairs row u v).getD c 0=
        (PackedGramQuery.gram shift original transformed pairs row u v)[c] := by
      simp [List.getD_eq_getElem?_getD,hcr]
    rw [←hg]
    by_cases hc : c=0
    · subst c
      simp only [semanticTerms,Fin.coe_cast,Fin.val_mk,if_true,List.map_map,Function.comp_def]
      change _ = CubicVector.dot _ _
      rw [CubicVector.dot_eq_sum _ _ (vectorValue_length shift transformed ht row u)
        (vectorValue_length shift transformed ht row v)]
      rw [List.finRange, List.map_ofFn, List.sum_ofFn]
      apply Finset.sum_congr rfl
      intro a _
      simp only [Function.comp_apply,hqt,hrt,mul_comm]
    · have hcp : c-1<pairs.length := by omega
      have he : c=(c-1)+1 := by omega
      conv_rhs => rw [he]
      rw [PackedGramQuery.gram,CubicVector.products_correction pairs _ _ _ _ ⟨c-1,hcp⟩]
      simp only [semanticTerms,Fin.coe_cast,Fin.val_mk,hc,if_false,List.get_eq_getElem]
      have hp : pairs.getD (c-1) (0,0)=pairs[c-1] := by simp [List.getD_eq_getElem?_getD,hcp]
      rw [hp]
      have hpb := hpairs _ (List.getElem_mem hcp)
      split_ifs <;> simp only [List.append_nil,List.map_cons,List.map_nil,List.sum_cons,
        List.sum_nil,List.cons_append,List.nil_append,add_zero,hqo _ hpb.1,hqo _ hpb.2,hro _ hpb.1,hro _ hpb.2] <;> ring

end LowOrder.T4SOS.BulkGramGroup
#print axioms LowOrder.T4SOS.BulkGramGroup.semantic_terms_gram
