import T4SOSLinearExpansionData
import T4SOSQuadraticExpansionCorrect
import T4SOSSignedRowCombinationCorrect
import T4SOSMomentQBridge

namespace LowOrder.T4SOS.LinearExpansion
open Matrix Sparse SourceWeights MomentBasis
set_option maxHeartbeats 0

lemma expandedRow_correct (p : Polynomial) (k : Nat) :
    rowEntry (expandedRow p) k=linearSubstitutionCoefficient substitutionRows p k := by
  change SignedRadixRows.rowEntry (SignedRowCombination.combination (sourceTerms p) formRow) k=_
  rw [SignedRowCombination.combination_rowEntry]
  change ((sourceTerms p).map (fun t=>t.1*rowEntry (formRow t.2) k)).sum=_
  simp only [sourceTerms,List.map_map,Function.comp_def,formRow,
    QuadraticExpansion.formRow_correct,linearSubstitutionCoefficient]

lemma sourceTerms_bound (p : Polynomial) (hp : termsValid p=true) :
    ∀t∈sourceTerms p,t.2<36 := by
  intro t ht
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
  exact of_decide_eq_true (List.all_eq_true.mp hp a ha)

lemma expandedRow_eq_of_cached_pack (bits : Nat) (hbits : 0<bits)
    (p : Polynomial) (hp : termsValid p=true) (target : List (Nat×Int))
    (packed : Nat→Int) (bounds : Nat→Nat)
    (ht : SignedRadixRows.IndicesLT 36 target)
    (hpacks : ∀h,h<36→SignedRowCombination.pack bits (formRow h)=packed h)
    (hbounds : ∀h,h<36→SignedRowCombination.absTotal (formRow h)≤bounds h)
    (hbound : ((sourceTerms p).map (fun t=>t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal target<2^bits)
    (hpack : ((sourceTerms p).map (fun t=>t.1*packed t.2)).sum=
      SignedRowCombination.pack bits target) :
    ∀j,rowEntry (expandedRow p) j=rowEntry target j :=
  SignedRowCombination.rowEntries_eq_of_cached_pack bits 36 hbits
    (sourceTerms p) formRow target packed bounds
    (fun t _=>QuadraticExpansion.formRow_bound t.2) ht
    (fun t ht=>hpacks t.2 (sourceTerms_bound p hp t ht))
    (fun t ht=>hbounds t.2 (sourceTerms_bound p hp t ht)) hbound hpack

lemma linearCoefficient_flatMap {α : Type*} (xs : List α) (f : α→Polynomial) (k : Nat) :
    linearSubstitutionCoefficient substitutionRows (xs.flatMap f) k=
      (xs.map (fun a=>linearSubstitutionCoefficient substitutionRows (f a) k)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih =>
    simpa only [List.flatMap_cons,linearSubstitutionCoefficient,List.map_append,List.sum_append,
      List.map_cons,List.sum_cons] using
      congrArg (fun z=>linearSubstitutionCoefficient substitutionRows (f a) k+z) ih

lemma collapseColumn_coefficient {r s : Nat} (P : Matrix (Fin r) (Fin s) Polynomial)
    (i : Fin s) (k : Nat) :
    linearSubstitutionCoefficient substitutionRows (collapseColumn P i) k=
      ∑row,linearSubstitutionCoefficient substitutionRows (P row i) k := by
  rw [collapseColumn,QuadraticExpansion.collapseColumn,linearCoefficient_flatMap,←Fin.sum_univ_def]

lemma collapseColumn_selected {r s : Nat} (P : Matrix (Fin r) (Fin s) Polynomial)
    (shift : Fin s→Int)
    (hgrade : ∀row i t,t∈P row i→
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (row : Fin r) (i : Fin s) (k : Nat) (hsel : momentRowSelector shift i k=some row) :
    linearSubstitutionCoefficient substitutionRows (collapseColumn P i) k=
      linearSubstitutionCoefficient substitutionRows (P row i) k := by
  rw [collapseColumn_coefficient]
  apply Finset.sum_eq_single row
  · intro a ha hne
    by_contra hn
    have hdeg : ∀t∈P a i,t.1.length=1 := fun t ht=>(hgrade a i t ht).2.1
    have hc : ((Circuit.data (P a i)).linearSubstitute substitutionRows).coefficient {k}≠0 := by
      rwa [←linearSubstitutionCoefficient_correct substitutionRows (P a i) hdeg k]
    have hsupport (a : Fin r) (i : Fin s) :=
      substitutedData_support (P a i) (1,(a.val:Int)-shift i) (hgrade a i)
    have hs:=momentRowSelector_support
      (fun a i=>(Circuit.data (P a i)).linearSubstitute substitutionRows)
      shift hsupport a i k hc
    rw [hsel] at hs
    exact hne (Option.some.inj hs).symm
  · simp

lemma collapseColumn_selected_finite {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s→Int)
    (hgrade : ∀row i t,t∈P row i→
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (i : Fin s) (k : Fin 36)
    (hz : 0≤variableWeight k+shift i ∧ variableWeight k+shift i<(r:Int)) :
    linearSubstitutionCoefficient substitutionRows (collapseColumn P i) k.val=
      linearSubstitutionCoefficient substitutionRows
        (P (Fin.ofNat r (variableWeight k+shift i).toNat) i) k.val := by
  apply collapseColumn_selected P shift hgrade
  have hw : momentWeight k.val=variableWeight k := by
    unfold momentWeight
    congr 1
    exact Fin.ext (Nat.mod_eq_of_lt k.isLt)
  simp only [momentRowSelector,k.isLt,if_true,rowSelectFor,
    Multiset.map_singleton,Multiset.sum_singleton,hw]
  rw [dif_pos hz]
  congr 1
  apply Fin.ext
  simp only [Fin.val_ofNat]
  symm
  exact Nat.mod_eq_of_lt (by omega)

/-- A36-row basis cache certifies an entire linear covariant column. -/
theorem selected_coefficient_of_cached_row {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s→Int)
    (hgrade : ∀row i t,t∈P row i→
      (monExponent t.1).HasGrade 36 coordinateWeight (1,(row.val:Int)-shift i))
    (i : Fin s) (source : Polynomial) (hsource : collapseColumn P i=source)
    (hvalid : termsValid source=true) (target : List (Nat×Int))
    (hindices : SignedRadixRows.IndicesLT 36 target)
    (bits : Nat) (hbits : 0<bits) (packed : Nat→Int) (bounds : Nat→Nat)
    (hpacks : ∀h,h<36→SignedRowCombination.pack bits (formRow h)=packed h)
    (hbounds : ∀h,h<36→SignedRowCombination.absTotal (formRow h)≤bounds h)
    (hbound : ((sourceTerms source).map (fun t=>t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal target<2^bits)
    (hpack : ((sourceTerms source).map (fun t=>t.1*packed t.2)).sum=
      SignedRowCombination.pack bits target)
    (k : Fin 36) (hz : 0≤variableWeight k+shift i ∧ variableWeight k+shift i<(r:Int)) :
    linearSubstitutionCoefficient substitutionRows
      (P (Fin.ofNat r (variableWeight k+shift i).toNat) i) k.val=rowEntry target k.val := by
  rw [←collapseColumn_selected_finite P shift hgrade i k hz,←expandedRow_correct,hsource]
  exact expandedRow_eq_of_cached_pack bits hbits source hvalid target packed bounds
    hindices hpacks hbounds hbound hpack k.val

end LowOrder.T4SOS.LinearExpansion
#print axioms LowOrder.T4SOS.LinearExpansion.selected_coefficient_of_cached_row
