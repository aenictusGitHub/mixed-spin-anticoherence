import ChannelSimplexSOSGrade
import Mathlib.Data.Multiset.Sort

/-! Complete finite enumeration of bounded homogeneous weight spaces, using
weakly increasing monomials. The requested weight is threaded recursively so
monomials of the wrong weight are never materialized. -/
namespace LowOrder.T4SOS.Sparse

def orderedWeightedMonomials (bound lower : Nat) (weight : Nat → Int) :
    Nat → Int → List Monomial
  | 0,target => if target=0 then [[]] else []
  | n+1,target => ((List.range bound).filter (fun i => decide (lower ≤ i))).flatMap
      (fun i => (orderedWeightedMonomials bound i weight n (target-weight i)).map (i::·))

lemma orderedWeightedMonomials_complete (bound : Nat) (weight : Nat → Int)
    (m : Monomial) (lower : Nat)
    (hb : ∀ i ∈ m, lower ≤ i ∧ i<bound) (hs : List.Pairwise (·  ≤  ·) m) :
    m ∈ orderedWeightedMonomials bound lower weight m.length (m.map weight).sum := by
  induction m generalizing lower with
  | nil => simp [orderedWeightedMonomials]
  | cons i m ih =>
    have hbi := hb i (by simp)
    have hbt : ∀ j ∈ m, i ≤ j ∧ j<bound := by
      intro j hj
      exact ⟨(List.pairwise_cons.mp hs).1 j hj,(hb j (by simp [hj])).2⟩
    have htail := ih i hbt (List.pairwise_cons.mp hs).2
    simp only [List.length_cons,List.map_cons,List.sum_cons,orderedWeightedMonomials]
    apply List.mem_flatMap.mpr
    refine ⟨i,?_,?_⟩
    · simp only [List.mem_filter,List.mem_range,decide_eq_true_eq]
      exact ⟨hbi.2,hbi.1⟩
    · apply List.mem_map.mpr
      refine ⟨m,?_,rfl⟩
      simpa using htail

def gradeMonomials (bound : Nat) (weight : Nat → Int) (g : Grade) : List Monomial :=
  orderedWeightedMonomials bound 0 weight g.1 g.2

/-- Every exponent satisfying the support certificate occurs as the multiset of
one of the explicitly enumerated monomials. -/
theorem gradeMonomials_complete (bound : Nat) (weight : Nat → Int) (g : Grade)
    (d : Exponent) (hd : d.HasGrade bound weight g) :
    ∃ m ∈ gradeMonomials bound weight g, monExponent m=d := by
  let m := d.sort (·  ≤  ·)
  have hm : (m:Multiset Nat)=d := Multiset.sort_eq (·  ≤  ·) d
  have hlen : m.length=g.1 := by
    dsimp [m]
    rw [Multiset.length_sort]
    exact hd.2.1
  have hw : (m.map weight).sum=g.2 := by
    have hh := hd.2.2
    rw [←hm] at hh
    simpa using hh
  have hb : ∀ i ∈ m, 0 ≤ i ∧ i<bound := by
    intro i hi
    refine ⟨Nat.zero_le i,?_⟩
    exact hd.1 i (by simpa [m] using hi)
  have hs : List.Pairwise (·  ≤  ·) m := Multiset.sort_sorted (·  ≤  ·) d
  have he := orderedWeightedMonomials_complete bound weight m 0 hb hs
  rw [hlen,hw] at he
  exact ⟨m,he,hm⟩

/-- A finite complete list of coefficient identities suffices for equality in
any commutative ring, with no unproved support or enumeration assumption. -/
theorem Circuit.identity_of_grade_enumeration (a b : Circuit) (bound : Nat)
    (weight : Nat → Int) (g : Grade)
    (ha : a.grade bound weight=some (some g))
    (hb : b.grade bound weight=some (some g))
    (h : ∀ m ∈ gradeMonomials bound weight g,
      a.coefficient (monExponent m)=b.coefficient (monExponent m))
    {R : Type*} [CommRing R] (x : Nat → R) : a.evaluate x=b.evaluate x := by
  apply Circuit.identity_of_graded_coefficients a b bound weight g ha hb
  intro d hd
  obtain ⟨m,hm,he⟩ := gradeMonomials_complete bound weight g d hd
  simpa only [he] using h m hm

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.gradeMonomials_complete
#print axioms LowOrder.T4SOS.Sparse.Circuit.identity_of_grade_enumeration
