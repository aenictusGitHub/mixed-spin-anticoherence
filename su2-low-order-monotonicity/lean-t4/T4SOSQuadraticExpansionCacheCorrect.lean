import T4SOSQuadraticExpansionCacheData
import T4SOSQuadraticExpansionCorrect
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.QuadraticExpansion
open Sparse SourceWeights
set_option maxHeartbeats 0

lemma termsValid_bounds (p : Polynomial) (hp : termsValid p=true) :
    ∀t∈p,t.1.headD 0<36 ∧ (t.1.drop 1).headD 0<36 := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp hp t ht)

lemma sourceTerms_bound (p : Polynomial) (hp : termsValid p=true) :
    ∀t∈sourceTerms p,t.2<1296 := by
  intro t ht
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
  have h := termsValid_bounds p hp a ha
  dsimp
  omega

lemma expandedRow_eq_combination (p : Polynomial) (hp : termsValid p=true) :
    expandedRow p=SignedRowCombination.combination (sourceTerms p) universalRow := by
  simp only [expandedRow,SignedRowCombination.combination,sourceTerms,List.flatMap_map,
    Function.comp_def,SignedRowCombination.scale]
  apply List.flatMap_congr
  intro t ht
  have h := termsValid_bounds p hp t ht
  have hdiv : (36*t.1.headD 0+(t.1.drop 1).headD 0)/36=t.1.headD 0 := by omega
  have hmod : (36*t.1.headD 0+(t.1.drop 1).headD 0)%36=(t.1.drop 1).headD 0 := by omega
  simp only [universalRow,hdiv,hmod]

lemma productRow_bound (p q : List (Nat × Int))
    (hp : ∀a∈p,a.1<36) (hq : ∀a∈q,a.1<36) :
    SignedRadixRows.IndicesLT 1296 (productRow p q) := by
  intro a ha
  obtain ⟨b,hb,ha⟩ := List.mem_flatMap.mp ha
  obtain ⟨c,hc,rfl⟩ := List.mem_map.mp ha
  have hb' := hp b hb
  have hc' := hq c hc
  have hmin : min b.1 c.1<36 := lt_of_le_of_lt (min_le_left _ _) hb'
  have hmax : max b.1 c.1<36 := max_lt hb' hc'
  dsimp
  omega

lemma universalRow_bound (h : Nat) : SignedRadixRows.IndicesLT 1296 (universalRow h) :=
  productRow_bound _ _ (formRow_bound _) (formRow_bound _)

/-- Universal packs of the1296 source-variable products certify an entire
quadratic column with one packed weighted sum. -/
lemma expandedRow_eq_of_cached_pack (bits : Nat) (hbits : 0<bits)
    (p : Polynomial) (hp : termsValid p=true) (target : List (Nat × Int))
    (packed : Nat → Int) (bounds : Nat → Nat)
    (ht : SignedRadixRows.IndicesLT 1296 target)
    (hpacks : ∀h,h<1296 → SignedRowCombination.pack bits (universalRow h)=packed h)
    (hbounds : ∀h,h<1296 → SignedRowCombination.absTotal (universalRow h)≤bounds h)
    (hbound : ((sourceTerms p).map (fun t => t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal target<2^bits)
    (hpack : ((sourceTerms p).map (fun t => t.1*packed t.2)).sum=
      SignedRowCombination.pack bits target) :
    ∀j,rowEntry (expandedRow p) j=rowEntry target j := by
  rw [expandedRow_eq_combination p hp]
  exact SignedRowCombination.rowEntries_eq_of_cached_pack bits 1296 hbits
    (sourceTerms p) universalRow target packed bounds
    (fun t _ => universalRow_bound t.2) ht
    (fun t ht => hpacks t.2 (sourceTerms_bound p hp t ht))
    (fun t ht => hbounds t.2 (sourceTerms_bound p hp t ht)) hbound hpack

end LowOrder.T4SOS.QuadraticExpansion
#print axioms LowOrder.T4SOS.QuadraticExpansion.expandedRow_eq_of_cached_pack
