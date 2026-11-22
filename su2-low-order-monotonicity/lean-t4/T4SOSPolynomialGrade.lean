import T4SOSStructuralGrade
import T4SOSCircuitMap

namespace LowOrder.T4SOS.Sparse
open MvPolynomial
noncomputable section

def PolynomialHasGrade (bound : Nat) (weight : Nat → Int) (g : Grade)
    (p : MvPolynomial Nat ℚ) : Prop :=
  ∀ d, coeff d p≠0 → Exponent.HasGrade bound weight g d.toMultiset

lemma PolynomialHasGrade.zero (bound : Nat) (weight : Nat → Int) (g : Grade) :
    PolynomialHasGrade bound weight g 0 := by
  intro d hd
  simp at hd

lemma PolynomialHasGrade.add {bound : Nat} {weight : Nat → Int} {g : Grade}
    {p q : MvPolynomial Nat ℚ} (hp : PolynomialHasGrade bound weight g p)
    (hq : PolynomialHasGrade bound weight g q) : PolynomialHasGrade bound weight g (p+q) := by
  intro d hd
  rw [coeff_add] at hd
  by_cases hz : coeff d p=0
  · apply hq d
    intro he
    exact hd (by rw [hz,he]; simp)
  · exact hp d hz

lemma PolynomialHasGrade.sum {α : Type*} (bound : Nat) (weight : Nat → Int) (g : Grade)
    (s : Finset α) (f : α → MvPolynomial Nat ℚ)
    (hf : ∀ a∈s,PolynomialHasGrade bound weight g (f a)) :
    PolynomialHasGrade bound weight g (∑ a∈s,f a) := by
  intro d hd
  rw [coeff_sum] at hd
  obtain ⟨a,ha,hc⟩ := Finset.exists_ne_zero_of_sum_ne_zero hd
  exact hf a ha d hc

lemma PolynomialHasGrade.mul {bound : Nat} {weight : Nat → Int} {a b : Grade}
    {p q : MvPolynomial Nat ℚ} (hp : PolynomialHasGrade bound weight a p)
    (hq : PolynomialHasGrade bound weight b q) :
    PolynomialHasGrade bound weight (a.1+b.1,a.2+b.2) (p*q) := by
  intro d hd
  rw [coeff_mul] at hd
  obtain ⟨s,hs,hc⟩ := Finset.exists_ne_zero_of_sum_ne_zero hd
  obtain ⟨hb1,hd1,hw1⟩ := hp s.1 (mul_ne_zero_iff.mp hc).1
  obtain ⟨hb2,hd2,hw2⟩ := hq s.2 (mul_ne_zero_iff.mp hc).2
  have he : s.1+s.2=d := Finset.mem_antidiagonal.mp hs
  rw [←he,map_add]
  refine ⟨?_,?_,?_⟩
  · intro h hh
    rcases Multiset.mem_add.mp hh with hh|hh
    · exact hb1 h hh
    · exact hb2 h hh
  · simpa only [Multiset.card_add,hd1,hd2]
  · simpa only [Multiset.map_add,Multiset.sum_add,hw1,hw2]

lemma PolynomialHasGrade.constant (bound : Nat) (weight : Nat → Int) (c : ℚ) :
    PolynomialHasGrade bound weight (0,0) (MvPolynomial.C c) := by
  intro d hd
  have he : d=0 := by
    by_contra he
    simp [MvPolynomial.coeff_C,Ne.symm he] at hd
  subst d
  simp [Exponent.HasGrade]

lemma PolynomialHasGrade.C_mul {bound : Nat} {weight : Nat → Int} {g : Grade}
    (c : ℚ) {p : MvPolynomial Nat ℚ} (hp : PolynomialHasGrade bound weight g p) :
    PolynomialHasGrade bound weight g (MvPolynomial.C c*p) := by
  have h := (PolynomialHasGrade.constant bound weight c).mul hp
  simpa using h

lemma PolynomialHasGrade.variable (bound : Nat) (weight : Nat → Int) (h : Nat) (hh : h<bound) :
    PolynomialHasGrade bound weight (1,weight h) (MvPolynomial.X h) := by
  intro d hd
  have he : d=Finsupp.single h 1 := by
    by_contra he
    simp [MvPolynomial.X,MvPolynomial.coeff_monomial,Ne.symm he] at hd
  subst d
  simpa [Exponent.HasGrade] using hh

lemma PolynomialHasGrade.substitute_monomial
    (bound targetBound : Nat) (weight targetWeight : Nat → Int)
    (F : MvPolynomial Nat ℚ →ₐ[ℚ] MvPolynomial Nat ℚ)
    (hF : ∀ h,h<bound → PolynomialHasGrade targetBound targetWeight (1,weight h) (F (X h)))
    (m : List Nat) (c : ℚ) (hb : ∀ h∈m,h<bound) :
    PolynomialHasGrade targetBound targetWeight (m.length,(m.map weight).sum)
      (F (monomial (monExponent m).toFinsupp c)) := by
  induction m with
  | nil =>
    simpa [monExponent] using PolynomialHasGrade.constant targetBound targetWeight c
  | cons h m ih =>
    have hm : monExponent (h::m)={h}+monExponent m := rfl
    simp only [hm,map_add,Multiset.toFinsupp_singleton,monomial_single_add,pow_one,map_mul]
    have ht := ih (fun i hi => hb i (by simp [hi]))
    have hh := hF h (hb h (by simp))
    simpa only [List.length_cons,List.map_cons,List.sum_cons,Nat.add_comm] using hh.mul ht

lemma PolynomialHasGrade.substitute
    (bound targetBound : Nat) (weight targetWeight : Nat → Int)
    (F : MvPolynomial Nat ℚ →ₐ[ℚ] MvPolynomial Nat ℚ)
    (hF : ∀ h,h<bound → PolynomialHasGrade targetBound targetWeight (1,weight h) (F (X h)))
    (g : Grade) (p : MvPolynomial Nat ℚ) (hp : PolynomialHasGrade bound weight g p) :
    PolynomialHasGrade targetBound targetWeight g (F p) := by
  rw [p.as_sum,map_sum]
  apply PolynomialHasGrade.sum
  intro d hd
  have hg := hp d (mem_support_iff.mp hd)
  have hs := PolynomialHasGrade.substitute_monomial bound targetBound weight targetWeight F hF
    d.toMultiset.toList (coeff d p) (by simpa using hg.1)
  have hm : monExponent d.toMultiset.toList=d.toMultiset := Multiset.coe_toList _
  have hw : (d.toMultiset.toList.map weight).sum=g.2 := by
    change (Multiset.map weight (monExponent d.toMultiset.toList)).sum=g.2
    rw [hm]
    exact hg.2.2
  simpa only [hm,Finsupp.toMultiset_toFinsupp,Multiset.length_toList,hg.2.1,hw] using hs

lemma Circuit.polynomial_hasGrade (e : Circuit) (bound : Nat) (weight : Nat → Int) (g : Grade)
    (he : CoefficientSupport bound weight e.coefficient (some g)) :
    PolynomialHasGrade bound weight g (e.evaluate (fun h => (X h : MvPolynomial Nat ℚ))) := by
  have hm : e.evaluate (fun h => (X h : MvPolynomial Nat ℚ))=
      MvPolynomial.map (Int.castRingHom ℚ) e.toMvPolynomial := by
    rw [←Circuit.toMvPolynomial_evaluate]
    rfl
  intro d hd
  rw [hm,MvPolynomial.coeff_map] at hd
  apply he d.toMultiset
  rw [Circuit.coefficient_correct,Finsupp.toMultiset_toFinsupp]
  intro hz
  exact hd (by rw [hz]; simp)

end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.PolynomialHasGrade.substitute
#print axioms LowOrder.T4SOS.Sparse.Circuit.polynomial_hasGrade
