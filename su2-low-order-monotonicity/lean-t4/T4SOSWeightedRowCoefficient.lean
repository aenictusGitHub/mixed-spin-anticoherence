import T4SOSRowCoefficient

namespace LowOrder.T4SOS
open Matrix Sparse

def rowSelectFor {r s : Nat} (weight : Nat → Int) (rowShift : Fin s → Int)
    (i : Fin s) (d : Exponent) : Option (Fin r) :=
  let z := (d.map weight).sum+rowShift i
  if hz : 0≤z ∧ z<(r:Int) then some ⟨z.toNat,by omega⟩ else none

lemma polynomial_coefficient_weight_for (weight : Nat → Int) (p : Polynomial) (w : Int)
    (hp : p.all (fun t => decide ((t.1.map weight).sum=w))=true)
    (d : Exponent) (hd : Sparse.coefficient p d ≠ 0) :
    (d.map weight).sum=w := by
  by_contra h
  apply hd
  clear hd
  induction p with
  | nil => rfl
  | cons t ts ih =>
    have hp' := List.all_eq_true.mp hp
    have ht : (t.1.map weight).sum=w := of_decide_eq_true (hp' t (by simp))
    have hts : ts.all (fun t => decide ((t.1.map weight).sum=w))=true := by
      apply List.all_eq_true.mpr
      intro a ha
      exact hp' a (by simp [ha])
    have hn : monExponent t.1 ≠ d := by
      intro he
      apply h
      rw [← he]
      exact ht
    simp only [Sparse.coefficient,List.map_cons,List.sum_cons,hn,if_false,zero_add]
    exact ih hts

lemma rowSelectFor_support {r s : Nat} (weight : Nat → Int)
    (B : Matrix (Fin r) (Fin s) Polynomial) (rowShift : Fin s → Int)
    (hB : ∀ row i, (B row i).all
      (fun t => decide ((t.1.map weight).sum=(row.val:Int)-rowShift i))=true)
    (row : Fin r) (i : Fin s) (d : Exponent)
    (hd : Sparse.coefficient (B row i) d ≠ 0) :
    rowSelectFor weight rowShift i d=some row := by
  have hw := polynomial_coefficient_weight_for weight (B row i) _ (hB row i) d hd
  have hz : (d.map weight).sum+rowShift i=(row.val:Int) := by omega
  simp only [rowSelectFor,hz]
  have hbounds : 0≤(row.val:Int) ∧ (row.val:Int)<(r:Int) := by
    constructor
    · exact Int.natCast_nonneg _
    · exact_mod_cast row.isLt
  simp only [hbounds]
  congr 1

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.rowSelectFor_support
