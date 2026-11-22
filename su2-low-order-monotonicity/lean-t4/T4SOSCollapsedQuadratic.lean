import T4SOSCollapsedLinear

namespace LowOrder.T4SOS
open Matrix Sparse

/-- Canonical unordered pair used by the ordinary quadratic coefficient cache. -/
def quadraticExponentVariables (d : Exponent) : Nat × Nat :=
  ((kernelSorted d).headD 0,((kernelSorted d).drop 1).headD 0)

lemma quadraticExponentVariables_spec (d : Exponent) (hd : d.card=2) :
    d={(quadraticExponentVariables d).1}+{(quadraticExponentVariables d).2} ∧
      (quadraticExponentVariables d).1 ≤ (quadraticExponentVariables d).2 := by
  have hlen : (kernelSorted d).length=2 := by
    rw [kernelSorted_eq,Multiset.length_sort,hd]
  obtain ⟨a,b,hab⟩ := List.length_eq_two.mp hlen
  have hm : (kernelSorted d : Multiset Nat)=d := by
    rw [kernelSorted_eq,Multiset.sort_eq]
  have hs : List.Pairwise (· ≤ ·) (kernelSorted d) := by
    rw [kernelSorted_eq]
    exact Multiset.sort_sorted (· ≤ ·) d
  rw [hab] at hm hs
  have he : quadraticExponentVariables d=(a,b) := by simp [quadraticExponentVariables,hab]
  rw [he]
  refine ⟨hm.symm,?_⟩
  exact (List.pairwise_cons.mp hs).1 b (by simp)

/-- A quadratic coefficient is stored once, at its uniquely selected output row. -/
def collapsedQuadraticLookup {r s : Nat}
    (select : Fin s → Nat → Nat → Option (Fin r))
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (d : Exponent) : Option (Fin r × Int) :=
  if d.card=2 then
    let p := quadraticExponentVariables d
    (select i p.1 p.2).map (fun row => (row,table i p.1 p.2))
  else none

lemma collapsedQuadraticLookup_correct {r s : Nat}
    (P : Matrix (Fin r) (Fin s) Circuit)
    (select : Fin s → Nat → Nat → Option (Fin r))
    (table : Fin s → Nat → Nat → Int)
    (hdeg : ∀ row i,(P row i).DegreeHomogeneous 2)
    (hselect : ∀ row i k l,k ≤ l → (P row i).coefficient ({k}+{l})≠0 → select i k l=some row)
    (htable : ∀ row i k l,k ≤ l → select i k l=some row →
      (P row i).coefficient ({k}+{l})=table i k l)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (P row i).coefficient d=
      match collapsedQuadraticLookup select table i d with
      | none => 0 | some (k,c) => if row=k then c else 0 := by
  unfold collapsedQuadraticLookup
  by_cases hd : d.card=2
  · simp only [hd,if_true]
    obtain ⟨he,hkl⟩ := quadraticExponentVariables_spec d hd
    let k := (quadraticExponentVariables d).1
    let l := (quadraticExponentVariables d).2
    have he' : d={k}+{l} := he
    change (P row i).coefficient d=
      match (select i k l).map (fun r => (r,table i k l)) with
      | none => 0 | some (r,c) => if row=r then c else 0
    cases hs : select i k l with
    | none =>
      simp only [Option.map_none]
      by_contra hn
      have hz := hselect row i k l hkl (by rw [←he']; exact hn)
      rw [hs] at hz
      contradiction
    | some r =>
      simp only [Option.map_some]
      by_cases hr : row=r
      · subst row
        simp only [if_true]
        rw [he]
        exact htable r i k l hkl hs
      · simp only [hr,if_false]
        by_contra hn
        have hz := hselect row i k l hkl (by rw [←he']; exact hn)
        rw [hs] at hz
        exact hr (Option.some.inj hz).symm
  · simp only [hd,if_false]
    exact hdeg row i d hd

def collapsedQuadraticPairCoefficient {r s : Nat} (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,
    match collapsedQuadraticLookup selectB tableB i t.1,
        collapsedQuadraticLookup selectA tableA j t.2 with
    | some (rb,b),some (ra,a) => if rb=ra then w rb*(b*a) else 0
    | _,_ => 0

lemma collapsedQuadraticPairCoefficient_correct {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Circuit) (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Nat → Int)
    (hA : ∀ row j d,(A row j).coefficient d=
      match collapsedQuadraticLookup selectA tableA j d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (hB : ∀ row i d,(B row i).coefficient d=
      match collapsedQuadraticLookup selectB tableB i d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (j i : Fin s) (d : Exponent) :
    collapsedQuadraticPairCoefficient w selectA selectB tableA tableB j i d=
      (linearPairCircuit A B w j i).coefficient d := by
  rw [linearPairCircuit_coefficient]
  unfold collapsedQuadraticPairCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  simp_rw [hA,hB]
  cases hb : collapsedQuadraticLookup selectB tableB i t.1 with
  | none => simp
  | some b =>
    rcases b with ⟨rb,b⟩
    cases ha : collapsedQuadraticLookup selectA tableA j t.2 with
    | none => simp
    | some a =>
      rcases a with ⟨ra,a⟩
      by_cases he : rb=ra
      · subst ra
        simp [ite_mul,mul_ite]
      · simp [he,Ne.symm he,ite_mul,mul_ite]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.collapsedQuadraticLookup_correct
#print axioms LowOrder.T4SOS.collapsedQuadraticPairCoefficient_correct
