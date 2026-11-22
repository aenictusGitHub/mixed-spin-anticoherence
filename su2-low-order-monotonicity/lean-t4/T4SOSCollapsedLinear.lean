import T4SOSRowCoefficient
import T4SOSKernelEnumeration

namespace LowOrder.T4SOS
open Matrix Sparse

def singleExponentVariable (d : Exponent) : Nat := (kernelSorted d).headD 0

lemma singleExponentVariable_eq (d : Exponent) (hd : d.card=1) :
    d={singleExponentVariable d} := by
  obtain ⟨h,rfl⟩ := Multiset.card_eq_one.mp hd
  rfl

/-- A linear covariant coefficient is stored once, with its unique output row. -/
def collapsedLinearLookup {r s : Nat}
    (select : Fin s → Nat → Option (Fin r)) (table : Fin s → Nat → Int)
    (i : Fin s) (d : Exponent) : Option (Fin r × Int) :=
  if d.card=1 then
    (select i (singleExponentVariable d)).map (fun row => (row,table i (singleExponentVariable d)))
  else none

lemma collapsedLinearLookup_correct {r s : Nat}
    (P : Matrix (Fin r) (Fin s) Circuit)
    (select : Fin s → Nat → Option (Fin r)) (table : Fin s → Nat → Int)
    (hdeg : ∀ row i,(P row i).DegreeHomogeneous 1)
    (hselect : ∀ row i h,(P row i).coefficient {h}≠0 → select i h=some row)
    (htable : ∀ row i h,select i h=some row → (P row i).coefficient {h}=table i h)
    (row : Fin r) (i : Fin s) (d : Exponent) :
    (P row i).coefficient d=
      match collapsedLinearLookup select table i d with
      | none => 0
      | some (k,c) => if row=k then c else 0 := by
  unfold collapsedLinearLookup
  by_cases hd : d.card=1
  · simp only [hd,if_true]
    obtain ⟨h,rfl⟩ := Multiset.card_eq_one.mp hd
    have hh : singleExponentVariable {h}=h := rfl
    simp only [hh]
    cases hs : select i h with
    | none =>
      simp only [Option.map_none]
      by_contra hn
      have hz := hselect row i h hn
      rw [hs] at hz
      contradiction
    | some k =>
      simp only [Option.map_some]
      by_cases hk : row=k
      · subst row
        simp only [if_true]
        exact htable k i _ hs
      · simp only [hk,if_false]
        by_contra hn
        have hz := hselect row i _ hn
        rw [hs] at hz
        exact hk (Option.some.inj hz).symm
  · simp only [hd,if_false]
    exact hdeg row i d hd

/-- Here A is already the transposed, substituted covariant; no conjugation is
hidden in the numerical lookup. -/
def linearPairCircuit {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Circuit) (w : Fin r → Int) :
    Matrix (Fin s) (Fin s) Circuit := fun j i =>
  Circuit.sum ((List.finRange r).map (fun row =>
    .mul (.data [([],w row)]) (.mul (B row i) (A row j))))

def collapsedPairCoefficient {r s : Nat} (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,
    match collapsedLinearLookup selectB tableB i t.1,
        collapsedLinearLookup selectA tableA j t.2 with
    | some (rb,b),some (ra,a) => if rb=ra then w rb*(b*a) else 0
    | _,_ => 0

lemma linearPairCircuit_coefficient {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Circuit) (w : Fin r → Int)
    (j i : Fin s) (d : Exponent) :
    (linearPairCircuit A B w j i).coefficient d=
      ∑ t∈d.antidiagonal.toFinset,∑ row,w row*((B row i).coefficient t.1*(A row j).coefficient t.2) := by
  simp only [linearPairCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_def,
    ←Fin.sum_univ_def,Circuit.coefficient_const_mul]
  simp only [Circuit.coefficient,Finset.mul_sum]
  exact Finset.sum_comm

lemma collapsedPairCoefficient_correct {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Circuit) (w : Fin r → Int)
    (selectA selectB : Fin s → Nat → Option (Fin r))
    (tableA tableB : Fin s → Nat → Int)
    (hA : ∀ row j d,(A row j).coefficient d=
      match collapsedLinearLookup selectA tableA j d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (hB : ∀ row i d,(B row i).coefficient d=
      match collapsedLinearLookup selectB tableB i d with
      | none => 0 | some (k,c) => if row=k then c else 0)
    (j i : Fin s) (d : Exponent) :
    collapsedPairCoefficient w selectA selectB tableA tableB j i d=
      (linearPairCircuit A B w j i).coefficient d := by
  rw [linearPairCircuit_coefficient]
  unfold collapsedPairCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  simp_rw [hA,hB]
  cases hb : collapsedLinearLookup selectB tableB i t.1 with
  | none => simp
  | some b =>
    rcases b with ⟨rb,b⟩
    cases ha : collapsedLinearLookup selectA tableA j t.2 with
    | none => simp
    | some a =>
      rcases a with ⟨ra,a⟩
      by_cases he : rb=ra
      · subst ra
        simp [ite_mul,mul_ite]
      · simp [he,Ne.symm he,ite_mul,mul_ite]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.collapsedLinearLookup_correct
#print axioms LowOrder.T4SOS.collapsedPairCoefficient_correct
