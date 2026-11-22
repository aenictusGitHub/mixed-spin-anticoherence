import T4SOSLinearAllColumnsData
import T4SOSLinearExpansionCorrect
import T4SOSPackedOuterProductCorrect

namespace LowOrder.T4SOS.LinearExpansion
open Matrix Sparse SourceWeights MomentBasis
open SignedRowCombination
set_option maxHeartbeats 0

private lemma sum_map_flatMap {α β M : Type*} [AddMonoid M]
    (xs : List α) (f : α → List β) (g : β → M) :
    ((xs.flatMap f).map g).sum=(xs.map (fun a => ((f a).map g).sum)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih => simp only [List.flatMap_cons,List.map_append,List.sum_append,
      ih,List.map_cons,List.sum_cons]

lemma taggedFormRow_pack (bits : Nat) (a : Nat × Nat) :
    pack bits (taggedFormRow a)=
      (2:Int)^(bits*(36*a.1))*pack bits (formRow a.2) := by
  rw [taggedFormRow,PackedOuterProduct.outer_packBits]
  congr 1
  simp only [PackedOuterProduct.spread,List.map_cons,List.map_nil,
    SignedRowCombination.pack_eq,SignedRadixRows.pack,List.sum_cons,List.sum_nil,
    one_mul,add_zero,Nat.cast_pow,Nat.cast_ofNat,←pow_mul]

lemma taggedFormRow_absTotal (a : Nat × Nat) :
    absTotal (taggedFormRow a)=absTotal (formRow a.2) := by
  rw [taggedFormRow,PackedOuterProduct.outer_absTotal]
  simp [absTotal]

lemma taggedFormRow_indices (s : Nat) (a : Nat × Nat) (ha : a.1<s) :
    SignedRadixRows.IndicesLT (s*36) (taggedFormRow a) :=
  PackedOuterProduct.outer_indices s 36 [(a.1,1)] (formRow a.2)
    (by intro t ht; simp only [List.mem_singleton] at ht; simpa [ht] using ha)
    (QuadraticExpansion.formRow_bound a.2)

lemma taggedFormRow_entry (a : Nat × Nat) (i k : Nat) (hk : k<36) :
    rowEntry (taggedFormRow a) (36*i+k)=
      if a.1=i then rowEntry (formRow a.2) k else 0 := by
  change SignedRadixRows.rowEntry (taggedFormRow a) (36*i+k)=_
  rw [taggedFormRow,PackedOuterProduct.outer_rowEntry 36 _ _
    (QuadraticExpansion.formRow_bound a.2) i k hk]
  have he : SignedRadixRows.rowEntry [(a.1,1)] i=(if a.1=i then 1 else 0) := by
    simp [SignedRadixRows.rowEntry]
  rw [he]
  change (if a.1=i then (1:Int) else 0)*rowEntry (formRow a.2) k=_
  split_ifs <;> simp

lemma allColumnTerms_entry {r s : Nat}
    (P : Matrix (Fin r) (Fin s) Polynomial) (i : Fin s) (k : Nat) (hk : k<36) :
    rowEntry (combination (allColumnTerms P) taggedFormRow) (36*i.val+k)=
      linearSubstitutionCoefficient substitutionRows (collapseColumn P i) k := by
  change SignedRadixRows.rowEntry _ _=_
  rw [combination_rowEntry]
  simp only [allColumnTerms,sum_map_flatMap,List.map_map,Function.comp_def]
  change ((List.finRange s).map (fun j =>
    ((sourceTerms (collapseColumn P j)).map (fun t =>
      t.1*rowEntry (taggedFormRow (j.val,t.2)) (36*i.val+k))).sum)).sum=_
  rw [←Fin.sum_univ_def]
  calc
    _ = rowEntry (expandedRow (collapseColumn P i)) k := by
      change _=SignedRadixRows.rowEntry (combination (sourceTerms (collapseColumn P i)) formRow) k
      rw [combination_rowEntry]
      rw [Finset.sum_eq_single i]
      · simp only [taggedFormRow_entry _ _ _ hk,if_true]
        rfl
      · intro j hj hne
        have hv : j.val≠i.val := fun he=>hne (Fin.ext he)
        simp only [taggedFormRow_entry _ _ _ hk,hv,if_false,mul_zero,List.map_const',List.sum_replicate,nsmul_zero]
      · simp
    _ = _ := expandedRow_correct _ _

/-- One packed integer equality determines every source-column coefficient. -/
theorem allColumnEntries_of_cached_pack (s bits : Nat) (hbits : 0<bits)
    (source : List (Int × (Nat × Nat))) (hvalid : allColumnTermsValid s source=true)
    (target : List (Nat × Int)) (hindices : SignedRadixRows.IndicesLT (36*s) target)
    (packed : Nat→Int) (bounds : Nat→Nat)
    (hpacks : ∀h,h<36→pack bits (formRow h)=packed h)
    (hbounds : ∀h,h<36→absTotal (formRow h)≤bounds h)
    (hbound : (source.map (fun t=>t.1.natAbs*bounds t.2.2)).sum+absTotal target<2^bits)
    (hpack : (source.map (fun t=>t.1*taggedPacked bits packed t.2)).sum=pack bits target) :
    ∀j,rowEntry (combination source taggedFormRow) j=rowEntry target j := by
  have hv : ∀t∈source,t.2.1<s ∧ t.2.2<36 := fun t ht=>
    of_decide_eq_true (List.all_eq_true.mp hvalid t ht)
  apply SignedRowCombination.rowEntries_eq_of_cached_pack bits (36*s) hbits
    source taggedFormRow target (taggedPacked bits packed) (fun a=>bounds a.2)
  · intro t ht
    simpa only [Nat.mul_comm] using taggedFormRow_indices s t.2 (hv t ht).1
  · exact hindices
  · intro t ht
    rw [taggedFormRow_pack,hpacks t.2.2 (hv t ht).2]
    simp only [taggedPacked,Nat.shiftLeft_eq,one_mul,Nat.cast_pow,Nat.cast_ofNat]
  · intro t ht
    rw [taggedFormRow_absTotal]
    exact hbounds t.2.2 (hv t ht).2
  · exact hbound
  · exact hpack

/-- The existing verified rank weight selects the actual matrix entry from
all source columns certified together. -/
theorem selected_coefficient_of_all_columns {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s→Int)
    (hgrade : ∀row i t,t∈P row i→
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (source : List (Int × (Nat × Nat))) (hsource : allColumnTerms P=source)
    (hvalid : allColumnTermsValid s source=true)
    (target : List (Nat×Int)) (hindices : SignedRadixRows.IndicesLT (36*s) target)
    (bits : Nat) (hbits : 0<bits) (packed : Nat→Int) (bounds : Nat→Nat)
    (hpacks : ∀h,h<36→pack bits (formRow h)=packed h)
    (hbounds : ∀h,h<36→absTotal (formRow h)≤bounds h)
    (hbound : (source.map (fun t=>t.1.natAbs*bounds t.2.2)).sum+absTotal target<2^bits)
    (hpack : (source.map (fun t=>t.1*taggedPacked bits packed t.2)).sum=pack bits target)
    (i : Fin s) (k : Fin 36)
    (hz : 0≤variableWeight k+shift i ∧ variableWeight k+shift i<(r:Int)) :
    linearSubstitutionCoefficient substitutionRows
      (P (Fin.ofNat r (variableWeight k+shift i).toNat) i) k.val=
        rowEntry target (36*i.val+k.val) := by
  rw [←collapseColumn_selected_finite P shift hgrade i k hz,
    ←allColumnTerms_entry P i k.val k.isLt,hsource]
  exact allColumnEntries_of_cached_pack s bits hbits source hvalid target hindices
    packed bounds hpacks hbounds hbound hpack _

end LowOrder.T4SOS.LinearExpansion
#print axioms LowOrder.T4SOS.LinearExpansion.allColumnTerms_entry

#print axioms LowOrder.T4SOS.LinearExpansion.selected_coefficient_of_all_columns
