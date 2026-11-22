import T4SOSNumericCubicCorrect

namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators

lemma antidiagonal_singleton (k : Nat) : Multiset.antidiagonal ({k}:Exponent)=
    {(0,{k}),({k},0)} :=rfl
lemma lookupLinear_singleton {r s : Nat} (select : Fin s → Nat → Option (Fin r))
    (table : Fin s → Nat → Int) (i : Fin s) (h : Nat) :
    lookupLinear select table i {h}=(select i h).map (fun row => (row,table i h)) :=rfl
lemma lookupLinear_zero {r s : Nat} (select : Fin s → Nat → Option (Fin r))
    (table : Fin s → Nat → Int) (i : Fin s) :lookupLinear select table i 0=none :=rfl
lemma lookupLinear_pair {r s : Nat} (select : Fin s → Nat → Option (Fin r))
    (table : Fin s → Nat → Int) (i : Fin s) (k l : Nat) :
    lookupLinear select table i {k,l}=none :=rfl

lemma pairCoefficient_pair {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (A B : Fin s → Nat → Int) (j i : Fin s) (k l : Nat) :
    pairCoefficient w shift A B j i {k,l}=
      pairTerm w shift A B j i k l+(if k=l then 0 else pairTerm w shift A B j i l k) := by
  by_cases h:k=l
  · subst l
    simp [pairCoefficient,Multiset.antidiagonal_cons,antidiagonal_singleton,
      lookupLinear_singleton,lookupLinear_zero,lookupLinear_pair,pairTerm]
    cases NumericMoment.rowSelector (r:=r) shift i k <;> cases starSelector (r:=r) shift j k <;> rfl
  · simp [pairCoefficient,Multiset.antidiagonal_cons,antidiagonal_singleton,
      lookupLinear_singleton,lookupLinear_zero,lookupLinear_pair,pairTerm,h,Ne.symm h]
    cases NumericMoment.rowSelector (r:=r) shift i k <;> cases starSelector (r:=r) shift j l <;>
      cases NumericMoment.rowSelector (r:=r) shift i l <;> cases starSelector (r:=r) shift j k <;> simp [add_comm]

lemma pairCoefficient_degree {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (A B : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) (hd : d.card≠2) :
    pairCoefficient w shift A B j i d=0 := by
  unfold pairCoefficient
  apply Finset.sum_eq_zero
  intro t ht
  have hc := congrArg Multiset.card (Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht))
  simp only [Multiset.card_add] at hc
  unfold lookupLinear
  by_cases h1:t.1.card=1 <;> by_cases h2:t.2.card=1
  · omega
  all_goals simp only [h1,h2,if_true,if_false]
  · cases NumericMoment.rowSelector (r:=r) shift i ((sorted t.1).headD 0) <;> rfl

lemma sorted_pair (k l : Nat) : sorted (k ::ₘ ({l}:Exponent))=if k≤l then [k,l] else [l,k] :=by
  rfl

lemma pairCoefficientFast_eq {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (A B : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) :
    pairCoefficientFast w shift A B j i d=pairCoefficient w shift A B j i d := by
  by_cases hd:d.card=2
  · obtain ⟨k,l,rfl⟩ :=Multiset.card_eq_two.mp hd
    rw [pairCoefficient_pair]
    unfold pairCoefficientFast
    simp only [Multiset.card_cons,Multiset.card_singleton,Multiset.card_add,show 1+1=2 by rfl,if_true]
    by_cases h:k≤l
    · simp [sorted_pair,h]
    · have hl:l≤k :=by omega
      simp [sorted_pair,h,hl,show k≠l by omega,show l≠k by omega,add_comm]
  · rw [pairCoefficient_degree w shift A B j i d hd]
    simp only [pairCoefficientFast,hd,if_false]

lemma pairSharedCoefficientFast_eq {r s : Nat} [NeZero s] (cols : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (w : Fin r → Int) (shift : Fin s → Int) (A B : Fin s → Nat → Int) (d : Exponent) :
    pairSharedCoefficientFast cols lookup w shift A B d=pairSharedCoefficient cols lookup w shift A B d := by
  unfold pairSharedCoefficientFast pairSharedCoefficient
  congr 1
  funext j i u
  exact pairCoefficientFast_eq w shift A B j i u

end LowOrder.T4SOS.NumericCubic
#print axioms LowOrder.T4SOS.NumericCubic.pairCoefficientFast_eq
