import T4SOSNumericQuadraticLookup
import T4SOSNumericCubic

namespace LowOrder.T4SOS.NumericRho
open scoped BigOperators
abbrev Exponent := Multiset Nat

def lookupQuadratic {r s : Nat} (select : Fin s → Nat → Nat → Option (Fin r))
    (table : Fin s → Nat → Nat → Int) (i : Fin s) (d : Exponent) : Option (Fin r × Int) :=
  if d.card=2 then
    let u:=NumericCubic.sorted d
    let k:=u.headD 0
    let l:=(u.drop 1).headD 0
    (select i k l).map (fun row => (row,table i k l))
  else none

def pairCoefficient {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin s → List (List Nat × Int))
    (w : Fin r → Int) (shift : Fin s → Int)
    (tableA tableB : Fin s → Nat → Nat → Int) (j i : Fin s) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,
    match lookupQuadratic (NumericMoment.quadraticRowSelector shift)
        (NumericMoment.quadraticTable index B shift tableB) i t.1,
      lookupQuadratic (NumericMoment.starQuadraticRowSelector shift)
        (NumericMoment.starQuadraticTable index A shift tableA) j t.2 with
    | some (rb,b),some (ra,a) => if rb=ra then w rb*(b*a) else 0
    | _,_ => 0

def sharedCoefficient (E : Fin 6 → Fin 6 → Exponent → Int) (d : Exponent) : Int :=
  ∑ k∈d.toFinset,((WeightKernelData.columns k).map (fun a =>
    a.2*E (Fin.ofNat 6 a.1) (Fin.ofNat 6 (a.1/6)) (d.erase k))).sum

def pairSharedCoefficient {q r : Nat} (index : Nat → Nat → Option (Fin q))
    (A B : Fin r → Fin 6 → List (List Nat × Int))
    (w : Fin r → Int) (shift : Fin 6 → Int)
    (tableA tableB : Fin 6 → Nat → Nat → Int) (d : Exponent) : Int :=
  sharedCoefficient (pairCoefficient index A B w shift tableA tableB) d

end LowOrder.T4SOS.NumericRho
