import T4SOSNumericMoment
import T4SOSWeightKernelData
import Mathlib.Data.Multiset.Antidiagonal
import Mathlib.Data.Multiset.Sort
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators
abbrev Exponent := Multiset Nat

def sorted (d : Exponent) : List Nat :=
  Quot.liftOn d (List.insertionSort (·≤·)) (by
    intro a b hab
    have h : (a : Multiset Nat)=(b : Multiset Nat) :=Quot.sound hab
    simpa only [Multiset.coe_sort,List.mergeSort_eq_insertionSort] using
      congrArg (Multiset.sort (·≤·)) h)

def lookupLinear {r s : Nat} (select : Fin s → Nat → Option (Fin r))
    (table : Fin s → Nat → Int) (i : Fin s) (d : Exponent) : Option (Fin r × Int) :=
  if d.card=1 then (select i ((sorted d).headD 0)).map
    (fun row => (row,table i ((sorted d).headD 0))) else none

def starSelector {r s : Nat} (shift : Fin s → Int) (i : Fin s) (h : Nat) : Option (Fin r) :=
  if h<36 then NumericMoment.rowSelector shift i (NumericMoment.mirror h) else none

def starTable {s : Nat} (table : Fin s → Nat → Int) (i : Fin s) (h : Nat) : Int :=
  if h<36 then NumericMoment.sign h*table i (NumericMoment.mirror h) else 0

def pairCoefficient {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,
    match lookupLinear (NumericMoment.rowSelector shift) tableB i t.1,
        lookupLinear (starSelector shift) (starTable tableA) j t.2 with
    | some (rb,b),some (ra,a) => if rb=ra then w rb*(b*a) else 0
    | _,_ => 0

def pairTerm {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Int) (j i : Fin s) (k l : Nat) : Int :=
  match NumericMoment.rowSelector shift i k,starSelector shift j l with
  | some rb,some ra => if rb=ra then w rb*(tableB i k*starTable tableA j l) else 0
  | _,_ => 0

def pairCoefficientFast {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  if d.card=2 then
    let v:=sorted d
    let k:=v.headD 0
    let l:=v.getD 1 0
    pairTerm w shift tableA tableB j i k l+
      (if k=l then 0 else pairTerm w shift tableA tableB j i l k)
  else 0

def active (d : Exponent) : Prop :=∀ h∈d,0<h ∧ h<25
instance (d : Exponent) : Decidable (active d) :=inferInstanceAs (Decidable (∀ h∈d,0<h ∧ h<25))

def rawWeightRow (s : Nat) (cols columns : Nat → WeightKernel.Row) (d : Exponent) : WeightKernel.Row :=
  ((sorted d).permutations'.dedup).flatMap (fun v =>
    WeightKernel.tripleRow s cols (columns (v.getD 0 0))
      (columns (v.getD 1 0)) (columns (v.getD 2 0)))

def cachedWeightRow (s : Nat) (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row)) (d : Exponent) : WeightKernel.Row :=
  match lookup d with
  | none => rawWeightRow s cols columns d
  | some e => if e.1=d then e.2 else rawWeightRow s cols columns d

def rowApply {s : Nat} [NeZero s] (p : WeightKernel.Row) (E : Fin s → Fin s → Int) : Int :=
  (p.map (fun a => a.2*E (Fin.ofNat s (a.1/s)) (Fin.ofNat s a.1))).sum

def sharedCoefficient {s : Nat} [NeZero s] (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 ∧ active t.2 then
    rowApply (cachedWeightRow s cols columns lookup t.1) (fun j i => E j i t.2) else 0

def pairSharedCoefficient {r s : Nat} [NeZero s] (cols : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (w : Fin r → Int) (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (d : Exponent) : Int :=
  sharedCoefficient cols WeightKernelData.columns lookup (pairCoefficient w shift tableA tableB) d

def pairSharedCoefficientFast {r s : Nat} [NeZero s] (cols : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (w : Fin r → Int) (shift : Fin s → Int) (tableA tableB : Fin s → Nat → Int)
    (d : Exponent) : Int :=
  sharedCoefficient cols WeightKernelData.columns lookup (pairCoefficientFast w shift tableA tableB) d

end LowOrder.T4SOS.NumericCubic
