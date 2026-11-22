import T4SOSQuadraticExpansionCacheCorrect
import T4SOSQuadraticCollapseCorrect

namespace LowOrder.T4SOS.QuadraticExpansion
open Matrix Sparse MomentBasis

/-- A universal source-product cache and a single packed column certificate
supply every valid selected quadratic coefficient of the actual covariant. -/
theorem selected_coefficient_of_cached_column {r s : Nat} [NeZero r]
    (P : Matrix (Fin r) (Fin s) Polynomial) (shift : Fin s → Int)
    (hgrade : ∀ row i t,t∈P row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (2,(row.val:Int)-shift i))
    (i : Fin s) (source : Polynomial) (hsource : collapseColumn P i=source)
    (hvalid : termsValid source=true) (table : IntegerTable) (htable : table.ordered=true)
    (hindices : WeightKernel.indicesBelow 36 table.entries=true)
    (bits : Nat) (hbits : 0<bits) (packed : Nat → Int) (bounds : Nat → Nat)
    (hpacks : ∀h,h<1296 → SignedRowCombination.pack bits (universalRow h)=packed h)
    (hbounds : ∀h,h<1296 → SignedRowCombination.absTotal (universalRow h)≤bounds h)
    (hbound : ((sourceTerms source).map (fun t => t.1.natAbs*bounds t.2)).sum+
      SignedRowCombination.absTotal table.entries<2^bits)
    (hpack : ((sourceTerms source).map (fun t => t.1*packed t.2)).sum=
      SignedRowCombination.pack bits table.entries)
    (k l : Fin 36) (hkl : k.val≤l.val)
    (hz : 0≤variableWeight k+variableWeight l+shift i ∧
      variableWeight k+variableWeight l+shift i<(r:Int)) :
    quadraticCoefficient
      (P (Fin.ofNat r (variableWeight k+variableWeight l+shift i).toNat) i) k.val l.val=
      table.get (36*k.val+l.val) := by
  apply selected_coefficient_of_table_rows P shift hgrade i table htable _ k l hkl hz
  rw [hsource]
  apply expandedRow_eq_of_cached_pack bits hbits source hvalid table.entries packed bounds
  · intro a ha
    exact of_decide_eq_true (List.all_eq_true.mp hindices a ha)
  · exact hpacks
  · exact hbounds
  · exact hbound
  · exact hpack

end LowOrder.T4SOS.QuadraticExpansion
#print axioms LowOrder.T4SOS.QuadraticExpansion.selected_coefficient_of_cached_column
