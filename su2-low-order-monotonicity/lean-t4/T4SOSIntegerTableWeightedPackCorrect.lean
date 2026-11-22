import T4SOSSignedRowCombinationCorrect
import T4SOSIntegerTableEntriesCorrect

namespace LowOrder.T4SOS.IntegerTable

/-- One cached packed identity proves every entry of a weighted sum of ordered tables. -/
theorem weighted_get_eq_of_cached_pack {α : Type*} (bits n : Nat) (hbits : 0<bits)
    (terms : List (Int × α)) (rows : α → IntegerTable) (target : IntegerTable)
    (packed : α → Int) (bounds : α → Nat)
    (hordered : ∀a,(rows a).ordered=true) (htordered : target.ordered=true)
    (hrows : ∀a,SignedRadixRows.IndicesLT n (rows a).entries)
    (ht : SignedRadixRows.IndicesLT n target.entries)
    (hpacks : ∀a,SignedRowCombination.pack bits (rows a).entries=packed a)
    (hbounds : ∀a,SignedRowCombination.absTotal (rows a).entries≤bounds a)
    (hbound : (terms.map (fun t => t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal target.entries<2^bits)
    (hpack : (terms.map (fun t => t.1*packed t.2)).sum=
      SignedRowCombination.pack bits target.entries) :
    ∀j,(terms.map (fun t => t.1*(rows t.2).get j)).sum=target.get j := by
  intro j
  have h := SignedRowCombination.weighted_entries_eq_of_cached_pack bits n hbits terms
    (fun a => (rows a).entries) target.entries packed bounds
    (fun t _ => hrows t.2) ht (fun t _ => hpacks t.2) (fun t _ => hbounds t.2)
    hbound hpack j
  simpa only [get_eq_rowEntry _ htordered, get_eq_rowEntry _ (hordered _),
    rowEntry, SignedRadixRows.rowEntry] using h

end LowOrder.T4SOS.IntegerTable
#print axioms LowOrder.T4SOS.IntegerTable.weighted_get_eq_of_cached_pack
