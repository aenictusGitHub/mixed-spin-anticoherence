import T4SOSNumericCubic
import Mathlib.Data.List.Sublists

namespace LowOrder.T4SOS.CubicVector
open NumericCubic
open scoped BigOperators

def add : List Int → List Int → List Int
  | [],b => b
  | a,[] => a
  | a::as,b::bs => (a+b)::add as bs

def scale (c : Int) (v : List Int) : List Int :=v.map (c*·)
def dot (a b : List Int) : Int :=(a.zipWith (·*·) b).sum

def products (pairs : List (Nat × Nat)) (ao bo aT bT : List Int) : List Int :=
  dot aT bT::pairs.map (fun p =>
    ao.getD p.1 0*bo.getD p.2 0+
      (if p.1=p.2 then 0 else ao.getD p.2 0*bo.getD p.1 0))

def term {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (j i : Fin s) (k l : Nat) : List Int :=
  match NumericMoment.rowSelector shift i k,starSelector shift j l with
  | some rb,some ra => if rb=ra then
      scale (w rb*NumericMoment.sign l)
        (products pairs (original j (NumericMoment.mirror l)) (original i k)
          (transformed j (NumericMoment.mirror l)) (transformed i k))
    else []
  | _,_ => []

def pair {r s : Nat} (w : Fin r → Int) (shift : Fin s → Int)
    (original transformed : Fin s → Nat → List Int) (pairs : List (Nat × Nat))
    (j i : Fin s) (d : Exponent) : List Int :=
  if d.card=2 then
    let v:=sorted d
    let k:=v.headD 0
    let l:=v.getD 1 0
    add (term w shift original transformed pairs j i k l)
      (if k=l then [] else term w shift original transformed pairs j i l k)
  else []

def rowApply {s : Nat} [NeZero s] (p : WeightKernel.Row)
    (E : Fin s → Fin s → List Int) : List Int :=
  p.foldr (fun a acc =>add (scale a.2 (E (Fin.ofNat s (a.1/s)) (Fin.ofNat s a.1))) acc) []

def shared {s : Nat} [NeZero s] (cols columns : Nat → WeightKernel.Row)
    (lookup : Exponent → Option (Exponent × WeightKernel.Row))
    (E : Fin s → Fin s → Exponent → List Int) (d : Exponent) : List Int :=
  let u:=sorted d
  ((u.sublists.map (fun v => (v,u.diff v))).dedup).foldr (fun t acc =>
    if t.1.length=3 ∧ active (t.2:Exponent) then
      add (rowApply (cachedWeightRow s cols columns lookup (t.1:Exponent)) (fun j i=>E j i (t.2:Exponent))) acc
    else acc) []

end LowOrder.T4SOS.CubicVector
