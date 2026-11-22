import T4SOSBulkGramGroupData
import T4SOSBulkPartsValid
import T4SOSWeightedDigitCorrect
import T4SOSPackColumnsCorrect
import T4SOSIntegerTable

namespace LowOrder.T4SOS.BulkGramGroup
open WeightedDigit
set_option maxHeartbeats 0

theorem checked_digit (bits D : Nat) (row : SignedRadixRows.Row) (p : BulkPackedData.Parts)
    (hc : BulkPackedData.Checked bits row p) (hi : SignedRadixRows.IndicesLT D row)
    (hp : p.positiveTotal<2^bits) (hn : p.negativeTotal<2^bits) (u : Nat) (hu : u<D) :
    digit bits p.positive p.negative u=SignedRadixRows.rowEntry row u := by
  have hpp : RadixRows.pack (2^bits) (SignedRadixRows.positive row)=p.positive := by
    simpa only [RadixRows.packBits_eq,SignedRadixRows.positive] using hc.1
  have hnp : RadixRows.pack (2^bits) (SignedRadixRows.negative row)=p.negative := by
    simpa only [RadixRows.packBits_eq,SignedRadixRows.negative] using hc.2.1
  have hpt : RadixRows.total (SignedRadixRows.positive row)<2^bits := by
    simpa only [SignedRadixRows.positive,hc.2.2.1] using hp
  have hnt : RadixRows.total (SignedRadixRows.negative row)<2^bits := by
    simpa only [SignedRadixRows.negative,hc.2.2.2] using hn
  have hh:=SignedRadixRows.rowEntry_eq_digits (2^bits) D row (by positivity) hi hpt hnt ⟨u,hu⟩
  rw [hpp,hnp] at hh
  simpa only [digit,Nat.shiftRight_eq_div_pow,pow_mul] using hh.symm

theorem weighted_digit {α : Type*} (bits D : Nat) (terms : List (Int×α))
    (rows : α→SignedRadixRows.Row) (parts : α→BulkPackedData.Parts)
    (hc : ∀t∈terms,BulkPackedData.Checked bits (rows t.2) (parts t.2))
    (hi : ∀t∈terms,SignedRadixRows.IndicesLT D (rows t.2))
    (hp : positiveSum terms (fun a=>(parts a).positiveTotal) (fun a=>(parts a).negativeTotal)<2^bits)
    (hn : positiveSum terms (fun a=>(parts a).negativeTotal) (fun a=>(parts a).positiveTotal)<2^bits)
    (u : Nat) (hu : u<D) :
    digit bits (positiveSum terms (fun a=>(parts a).positive) (fun a=>(parts a).negative))
      (positiveSum terms (fun a=>(parts a).negative) (fun a=>(parts a).positive)) u=
      (terms.map (fun t=>t.1*SignedRadixRows.rowEntry (rows t.2) u)).sum := by
  have hpp (t) (ht:t∈terms) : RadixRows.pack (2^bits) (SignedRadixRows.positive (rows t.2))=(parts t.2).positive := by
    simpa only [RadixRows.packBits_eq,SignedRadixRows.positive] using (hc t ht).1
  have hnp (t) (ht:t∈terms) : RadixRows.pack (2^bits) (SignedRadixRows.negative (rows t.2))=(parts t.2).negative := by
    simpa only [RadixRows.packBits_eq,SignedRadixRows.negative] using (hc t ht).2.1
  have hpb (t) (ht:t∈terms) : RadixRows.total (SignedRadixRows.positive (rows t.2))≤(parts t.2).positiveTotal := by
    exact (hc t ht).2.2.1.le
  have hnb (t) (ht:t∈terms) : RadixRows.total (SignedRadixRows.negative (rows t.2))≤(parts t.2).negativeTotal := by
    exact (hc t ht).2.2.2.le
  have hh:=weighted_entries_eq_digits (2^bits) D (by positivity) terms rows
    (fun a=>(parts a).positive) (fun a=>(parts a).negative)
    (fun a=>(parts a).positiveTotal) (fun a=>(parts a).negativeTotal)
    hi hpp hnp hpb hnb hp hn ⟨u,hu⟩
  simpa only [digit,Nat.shiftRight_eq_div_pow,pow_mul] using hh.symm

/-- A single checked packed component table certifies each requested Gram entry. -/
theorem cached_group_pack {α : Type*} {m : Nat} (bits componentBits D : Nat)
    (terms : Fin m→List (Int×α)) (rows : α→SignedRadixRows.Row)
    (parts : α→BulkPackedData.Parts) (wanted : List Nat) (cache : IntegerTable)
    (hc : ∀a,BulkPackedData.Checked bits (rows a) (parts a))
    (hi : ∀a,SignedRadixRows.IndicesLT D (rows a))
    (hw : ∀u∈wanted,u<D)
    (hp : ∀c,positiveSum (terms c) (fun a=>(parts a).positiveTotal) (fun a=>(parts a).negativeTotal)<2^bits)
    (hn : ∀c,positiveSum (terms c) (fun a=>(parts a).negativeTotal) (fun a=>(parts a).positiveTotal)<2^bits)
    (hcache : packColumns componentBits (columns bits terms parts wanted)=wanted.map cache.get)
    (u : Nat) (hu : u∈wanted) :
    cache.get u=PackedVector.pack componentBits ((List.finRange m).map (fun c=>
      ((terms c).map (fun t=>t.1*SignedRadixRows.rowEntry (rows t.2) u)).sum)) := by
  obtain ⟨j,hj⟩:=List.mem_iff_getElem?.mp hu
  have h:=congrArg (fun xs:List Int=>xs.getD j 0) hcache
  dsimp only at h
  rw [packColumns_getD] at h
  simp only [columns,List.map_map,Function.comp_def,List.getD_eq_getElem?_getD,
    List.getElem?_map,hj,Option.map_some,Option.getD_some] at h
  rw [←h]
  apply congrArg (PackedVector.pack componentBits)
  apply List.map_congr_left
  intro c _
  exact weighted_digit bits D (terms c) rows parts (fun t _=>hc t.2) (fun t _=>hi t.2)
    (hp c) (hn c) u (hw u hu)

end LowOrder.T4SOS.BulkGramGroup
#print axioms LowOrder.T4SOS.BulkGramGroup.checked_digit
#print axioms LowOrder.T4SOS.BulkGramGroup.cached_group_pack
