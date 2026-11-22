import T4SOSNumericMoment

namespace LowOrder.T4SOS.NumericMoment

/-- Only certified cache positions are used; other queries use the exact raw formula. -/
def quadraticTable {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (P : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) : Int :=
  match index k l with
  | some _ => candidate i k l
  | none => match quadraticRowSelector shift i k l with
    | none => 0
    | some row => quadraticCoefficientFast (P row i) k l

def starQuadraticRowSelector {r s : Nat} (shift : Fin s → Int)
    (i : Fin s) (k l : Nat) : Option (Fin r) :=
  if k<36 ∧ l<36 then
    quadraticRowSelector shift i (min (mirror k) (mirror l)) (max (mirror k) (mirror l))
  else none

def starQuadraticTable {q r s : Nat} (index : Nat → Nat → Option (Fin q))
    (P : Fin r → Fin s → List (List Nat × Int)) (shift : Fin s → Int)
    (candidate : Fin s → Nat → Nat → Int) (i : Fin s) (k l : Nat) : Int :=
  if k<36 ∧ l<36 then
    (sign k*sign l)*quadraticTable index P shift candidate i
      (min (mirror k) (mirror l)) (max (mirror k) (mirror l))
  else 0

end LowOrder.T4SOS.NumericMoment
