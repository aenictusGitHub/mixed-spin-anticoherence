import T4SOSNumericMoment
import Mathlib.Data.Fin.Basic
namespace LowOrder.T4SOS.LinearGramRow

/-- A fixed output row is indexed by input rank1--4 and source column. -/
def slot (s h i:Nat):Nat :=(NumericMoment.rank h-1)*s+i

def sourceVariable {s:Nat}[NeZero s](shift:Fin s→Int)(row u:Nat):Option Nat :=
  let ell:=u/s+1
  let z:=((ell*(ell+1):Nat):Int)+(row:Int)-shift (Fin.ofNat s u)
  if ((ell≤4) ∧ ((ell*ell:Nat):Int)≤z ∧ z<((ell+1)*(ell+1):Nat)) then
    some z.toNat
  else none

def value {s:Nat}[NeZero s](shift:Fin s→Int)(table:Fin s→Nat→Int)
    (row u:Nat):Int :=
  match sourceVariable shift row u with
  | some h=>table (Fin.ofNat s u) h
  | none=>0

def row {s:Nat}[NeZero s](shift:Fin s→Int)(table:Fin s→Nat→Int)
    (outputRow:Nat):List (Nat×Int) :=
  (List.range (4*s)).map (fun u=>(u,value shift table outputRow u))

end LowOrder.T4SOS.LinearGramRow
