import T4SOSQuadraticCollapseData
import T4SOSQuadraticExpansionCorrect

namespace LowOrder.T4SOS.QuadraticExpansion
open Matrix Sparse MomentBasis
set_option maxHeartbeats 0

lemma quadraticCoefficient_flatMap {α : Type*} (xs : List α) (f : α → Polynomial) (k l : Nat) :
    quadraticCoefficient (xs.flatMap f) k l=
      (xs.map (fun a => quadraticCoefficient (f a) k l)).sum := by
  induction xs with
  | nil => rfl
  | cons a xs ih =>
    simpa only [List.flatMap_cons,quadraticCoefficient,quadraticSubstitutionCoefficient,
      List.map_append,List.sum_append,List.map_cons,List.sum_cons] using
      congrArg (fun z => quadraticCoefficient (f a) k l+z) ih

lemma collapseColumn_coefficient {r s : Nat} (P : Matrix (Fin r) (Fin s) Polynomial)
    (i : Fin s) (k l : Nat) :
    quadraticCoefficient (collapseColumn P i) k l=∑ row,quadraticCoefficient (P row i) k l := by
  rw [collapseColumn,quadraticCoefficient_flatMap,←Fin.sum_univ_def]

lemma collapseColumn_selected {r s : Nat} (P : Matrix (Fin r) (Fin s) Polynomial)
    (shift : Fin s → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (row : Fin r) (i : Fin s) (k l : Nat)
    (hsel : momentQuadraticRowSelector shift i k l=some row) :
    quadraticCoefficient (collapseColumn P i) k l=quadraticCoefficient (P row i) k l := by
  rw [collapseColumn_coefficient]
  apply Finset.sum_eq_single row
  · intro a ha hne
    by_contra hn
    have hdeg : ∀t∈P a i,t.1.length=2 := fun t ht => (hgrade a i t ht).2.1
    have hc : ((Circuit.data (P a i)).linearSubstitute substitutionRows).coefficient ({k}+{l})≠0 := by
      rwa [←quadraticCoefficient_correct (P a i) hdeg k l]
    have hsupport (a : Fin r) (i : Fin s) :=
      substitutedData_support (P a i) (2,(a.val:Int)-shift i) (hgrade a i)
    have hs := momentQuadraticRowSelector_support
      (fun a i => (Circuit.data (P a i)).linearSubstitute substitutionRows)
      shift hsupport a i k l hc
    rw [hsel] at hs
    exact hne (Option.some.inj hs).symm
  · simp

lemma collapseColumn_selected_finite {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (i : Fin s) (k l : Fin 36)
    (hz : 0≤variableWeight k+variableWeight l+shift i ∧
      variableWeight k+variableWeight l+shift i<(r:Int)) :
    quadraticCoefficient (collapseColumn P i) k.val l.val=
      quadraticCoefficient
        (P (Fin.ofNat r (variableWeight k+variableWeight l+shift i).toNat) i) k.val l.val := by
  apply collapseColumn_selected P shift hgrade
  have hw (a : Fin 36) : momentWeight a.val=variableWeight a := by
    unfold momentWeight
    congr 1
    exact Fin.ext (Nat.mod_eq_of_lt a.isLt)
  simp only [momentQuadraticRowSelector,k.isLt,l.isLt,and_self,if_true,rowSelectFor,
    Multiset.map_add,Multiset.map_singleton,Multiset.sum_add,Multiset.sum_singleton,hw]
  rw [dif_pos hz]
  congr 1
  apply Fin.ext
  simp only [Fin.val_ofNat]
  symm
  exact Nat.mod_eq_of_lt (by omega)

lemma selected_coefficient_of_table_rows {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (i : Fin s) (table : IntegerTable) (htable : table.ordered=true)
    (hrows : ∀ j,SourceWeights.rowEntry (expandedRow (collapseColumn P i)) j=
      SourceWeights.rowEntry table.entries j)
    (k l : Fin 36) (hkl : k.val≤l.val)
    (hz : 0≤variableWeight k+variableWeight l+shift i ∧
      variableWeight k+variableWeight l+shift i<(r:Int)) :
    quadraticCoefficient
      (P (Fin.ofNat r (variableWeight k+variableWeight l+shift i).toNat) i) k.val l.val=
      table.get (36*k.val+l.val) := by
  rw [←collapseColumn_selected_finite P shift hgrade i k l hz,
    ←expandedRow_correct (collapseColumn P i) k.val l.val hkl l.isLt,hrows]
  exact (IntegerTable.get_eq_rowEntry table htable _).symm

end LowOrder.T4SOS.QuadraticExpansion
#print axioms LowOrder.T4SOS.QuadraticExpansion.collapseColumn_selected_finite
