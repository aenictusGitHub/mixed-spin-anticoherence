import T4IrrepRaising

namespace LowOrder.T4SOS.Irrep
open MvPolynomial Sparse
noncomputable section

abbrev MonomialRow := List (List Nat × Int)

def monomialExponent (m : List Nat) : Nat →₀ Nat := (m : Multiset Nat).toFinsupp

@[simp] lemma monomialExponent_apply (m : List Nat) (i : Nat) :
    monomialExponent m i=m.count i := by simp [monomialExponent]

def reverseMonomial (i : Nat) (m : List Nat) : List Nat :=
  List.insertionSort (· ≤ ·) (i::m.erase (i+1))

def reverseRow (m : List Nat) : MonomialRow :=
  (List.finRange 36).map (fun i =>
    (reverseMonomial i.val m,if m.count (i.val+1)=0 then 0 else
      raisingWeight i*(m.count i.val+1)))

def coefficientRowEval (p : MvPolynomial Nat ℚ) (r : MonomialRow) : ℚ :=
  (r.map (fun a => (a.2:ℚ)*coeff (monomialExponent a.1) p)).sum

lemma monomialExponent_erase (m : List Nat) (b : Nat) :
    monomialExponent (m.erase b)=monomialExponent m-Finsupp.single b 1 := by
  ext k
  simp only [monomialExponent,Multiset.toFinsupp_apply,Multiset.coe_count,Finsupp.tsub_apply]
  by_cases hk : k=b
  · subst k
    simp [List.count_erase_self]
  · simp [List.count_erase_of_ne hk,Finsupp.single_eq_of_ne hk]

lemma reverseMonomial_exponent (i : Nat) (m : List Nat) :
    monomialExponent (reverseMonomial i m)=
      monomialExponent m-Finsupp.single (i+1) 1+Finsupp.single i 1 := by
  have hp := List.perm_insertionSort (· ≤ ·) (i::m.erase (i+1))
  have hm : ((List.insertionSort (· ≤ ·) (i::m.erase (i+1)) : List Nat) : Multiset Nat)=
      ((i::m.erase (i+1):List Nat):Multiset Nat) := Quot.sound hp
  unfold reverseMonomial monomialExponent
  rw [hm]
  change (({i}:Multiset Nat)+(m.erase (i+1):Multiset Nat)).toFinsupp=_
  rw [map_add,Multiset.toFinsupp_singleton]
  change Finsupp.single i 1+monomialExponent (m.erase (i+1))=_
  rw [monomialExponent_erase,add_comm]
  rfl

lemma reverseRow_coefficient (p : MvPolynomial Nat ℚ) (m : List Nat) :
    coefficientRowEval p (reverseRow m)=coeff (monomialExponent m) (raising p) := by
  rw [raising_coefficient]
  unfold coefficientRowEval reverseRow
  simp only [List.map_map,Function.comp_def]
  rw [←Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro i _
  by_cases hc : m.count (i.val+1)=0
  · simp only [monomialExponent_apply,hc,if_true,Int.cast_zero,zero_mul]
  · simp only [monomialExponent_apply,hc,if_false,reverseMonomial_exponent,
      Int.cast_mul,Int.cast_add,Int.cast_natCast,Int.cast_one,Nat.cast_add,Nat.cast_one]



def trimmedReverseRow (m : List Nat) : MonomialRow :=
  (reverseRow m).filter (fun a => a.2 != 0)

lemma coefficientRowEval_filter_zero (p : MvPolynomial Nat ℚ) (r : MonomialRow) :
    coefficientRowEval p (r.filter (fun a => a.2 != 0))=coefficientRowEval p r := by
  induction r with
  | nil => rfl
  | cons a r ih =>
    by_cases ha : a.2=0
    · simp [ha,coefficientRowEval] at *
      exact ih
    · simp [ha,coefficientRowEval] at *
      exact ih

lemma trimmedReverseRow_coefficient (p : MvPolynomial Nat ℚ) (m : List Nat) :
    coefficientRowEval p (trimmedReverseRow m)=coeff (monomialExponent m) (raising p) := by
  rw [trimmedReverseRow,coefficientRowEval_filter_zero,reverseRow_coefficient]

end
end LowOrder.T4SOS.Irrep
#print axioms LowOrder.T4SOS.Irrep.reverseRow_coefficient
