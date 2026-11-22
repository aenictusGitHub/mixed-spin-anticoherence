import T4SOSNumericMomentGraphTransforms
import T4SOSNumericMomentPackedRecurrence
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open Matrix SourceWeights MomentBasis LieInvariant
set_option maxHeartbeats 0

lemma absTotal_project (p : Row) : SignedRowCombination.absTotal (project p)=SignedRowCombination.absTotal p := by
  simp only [project,SignedRowCombination.absTotal,List.map_map,Function.comp_def]

lemma project_indices (p : Row) : SignedRadixRows.IndicesLT 36 (project p) := by
  intro a ha
  obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
  exact Nat.mod_lt _ (by decide)

/-- Carry-free packed equality on the36 projected coordinates proves the full
encoded equality when both sides have one prescribed output-row weight. -/
theorem rowEntries_eq_of_projected_pack {α : Type*} (bits : Nat) (hbits : 0<bits)
    (shift : Int) (terms : List (Int × α)) (rows : α → Row) (target : Row)
    (packed : α → Int) (bounds : α → Nat)
    (hg : ∀t∈terms,t.1≠0→OnGraph shift (rows t.2)) (ht : OnGraph shift target)
    (hp : ∀t∈terms,SignedRowCombination.pack bits (project (rows t.2))=packed t.2)
    (hb : ∀t∈terms,SignedRowCombination.absTotal (rows t.2)≤bounds t.2)
    (hbound : (terms.map (fun t=>t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal target<2^bits)
    (hpack : (terms.map (fun t=>t.1*packed t.2)).sum=
      SignedRowCombination.pack bits (project target)) :
    ∀k,rowEntry (SignedRowCombination.combination terms rows) k=rowEntry target k := by
  apply rowEntries_eq_of_project shift _ target (OnGraph.combination _ _ _ hg) ht
  rw [project_combination]
  exact SignedRowCombination.rowEntries_eq_of_cached_pack bits 36 hbits terms
    (fun a=>project (rows a)) (project target) packed bounds
    (fun t ht=>project_indices _) (project_indices _) hp
    (fun t ht=>by simpa only [absTotal_project] using hb t ht)
    (by simpa only [absTotal_project] using hbound) hpack

/-- Uniform finite source-column certificate; the row graph removes all encoded
output-row padding before the exact integer check. -/
theorem raising_encoded_of_cached_packs {s : Nat} [NeZero s]
    (J bits : Nat) (hbits : 0<bits) (shift : Fin s → Int)
    (values : Fin s → List Int) (columns : Fin s → Row)
    (rows : Fin s → Row) (packed : Fin s → Int) (bounds : Fin s → Nat)
    (he : ∀i,rows i=encodeColumn J (shift i) (values i))
    (hp : ∀i,SignedRowCombination.pack bits (project (rows i))=packed i)
    (hb : ∀i,SignedRowCombination.absTotal (rows i)≤bounds i)
    (hshift : ∀i a,a∈columns i → shift (Fin.ofNat s a.1)=shift i-1)
    (hbound : ∀i,((columns i).map (fun a=>a.2.natAbs*bounds (Fin.ofNat s a.1))).sum+
      SignedRowCombination.absTotal (raisingTarget J (rows i))<2^bits)
    (hpack : ∀i,((columns i).map (fun a=>a.2*packed (Fin.ofNat s a.1))).sum=
      SignedRowCombination.pack bits (project (raisingTarget J (rows i)))) :
    ∀i k,rowEntry
      (SignedRowCombination.combination ((columns i).map (fun a=>(a.2,a.1)))
        (fun j=>encodeColumn J (shift (Fin.ofNat s j)) (values (Fin.ofNat s j)))) k=
      rowEntry (raisingTarget J (encodeColumn J (shift i) (values i))) k := by
  intro i
  have hr := rowEntries_eq_of_projected_pack bits hbits (shift i-1)
    ((columns i).map (fun a=>(a.2,a.1))) (fun j=>rows (Fin.ofNat s j))
    (raisingTarget J (rows i)) (fun j=>packed (Fin.ofNat s j)) (fun j=>bounds (Fin.ofNat s j))
    (by
      intro t ht hn
      obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
      change OnGraph _ (rows (Fin.ofNat s a.1))
      rw [he,hshift i a ha]
      exact encodeColumn_graph _ _ _)
    (by rw [he]; exact raisingTarget_graph J _ (encodeColumn_graph _ _ _))
    (fun t ht=>hp _) (fun t ht=>hb _)
    (by simpa only [List.map_map,Function.comp_def] using hbound i)
    (by simpa only [List.map_map,Function.comp_def] using hpack i)
  simpa only [he] using hr

theorem lowering_encoded_of_cached_packs {s : Nat} [NeZero s]
    (J bits : Nat) (hbits : 0<bits) (shift : Fin s → Int)
    (values : Fin s → List Int) (columns : Fin s → Row)
    (rows : Fin s → Row) (packed : Fin s → Int) (bounds : Fin s → Nat)
    (he : ∀i,rows i=encodeColumn J (shift i) (values i))
    (hp : ∀i,SignedRowCombination.pack bits (project (rows i))=packed i)
    (hb : ∀i,SignedRowCombination.absTotal (rows i)≤bounds i)
    (hshift : ∀i a,a∈columns i → shift (Fin.ofNat s a.1)=shift i+1)
    (hbound : ∀i,((columns i).map (fun a=>a.2.natAbs*bounds (Fin.ofNat s a.1))).sum+
      SignedRowCombination.absTotal (loweringTarget J (rows i))<2^bits)
    (hpack : ∀i,((columns i).map (fun a=>a.2*packed (Fin.ofNat s a.1))).sum=
      SignedRowCombination.pack bits (project (loweringTarget J (rows i)))) :
    ∀i k,rowEntry
      (SignedRowCombination.combination ((columns i).map (fun a=>(a.2,a.1)))
        (fun j=>encodeColumn J (shift (Fin.ofNat s j)) (values (Fin.ofNat s j)))) k=
      rowEntry (loweringTarget J (encodeColumn J (shift i) (values i))) k := by
  intro i
  have hr := rowEntries_eq_of_projected_pack bits hbits (shift i+1)
    ((columns i).map (fun a=>(a.2,a.1))) (fun j=>rows (Fin.ofNat s j))
    (loweringTarget J (rows i)) (fun j=>packed (Fin.ofNat s j)) (fun j=>bounds (Fin.ofNat s j))
    (by
      intro t ht hn
      obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
      change OnGraph _ (rows (Fin.ofNat s a.1))
      rw [he,hshift i a ha]
      exact encodeColumn_graph _ _ _)
    (by rw [he]; exact loweringTarget_graph J _ (encodeColumn_graph _ _ _))
    (fun t ht=>hp _) (fun t ht=>hb _)
    (by simpa only [List.map_map,Function.comp_def] using hbound i)
    (by simpa only [List.map_map,Function.comp_def] using hpack i)
  simpa only [he] using hr

end LowOrder.T4SOS.NumericMomentPackedCovariance
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.raising_encoded_of_cached_packs
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.lowering_encoded_of_cached_packs
