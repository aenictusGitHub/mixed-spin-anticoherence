import Mathlib.Data.List.Sort
import Mathlib.Data.Int.Basic
namespace LowOrder.T4SOS.NumericCovariance
abbrev Monomial := List Nat
abbrev Term := Monomial × Int
abbrev Polynomial := List Term

def monMul (a b : Monomial) : Monomial := List.insertionSort (· ≤ ·) (a ++ b)
def termMul (a b : Term) : Term := (monMul a.1 b.1, a.2*b.2)

def addHead (t : Term) (p : Polynomial) : Polynomial :=
  if t.2=0 then p else
    match p with
    | [] => [t]
    | s::ss => if t.1=s.1 then
        if t.2+s.2=0 then ss else (t.1,t.2+s.2)::ss
      else t::p

def collect : Polynomial → Polynomial
  | [] => []
  | t::ts => addHead t (collect ts)

/-- Structural, tail-recursive merge. Fuel exhaustion remains semantically sound. -/
def mergeAux : Nat → Polynomial → Polynomial → Polynomial → Polynomial
  | 0, p, q, acc => acc.reverse++p++q
  | _+1, [], q, acc => acc.reverse++q
  | _+1, p, [], acc => acc.reverse++p
  | n+1, a::p, b::q, acc =>
    if a.1=b.1 then mergeAux n p q (addHead (a.1,a.2+b.2) acc)
    else if compare a.1 b.1 != Ordering.gt then mergeAux n p (b::q) (addHead a acc)
    else mergeAux n (a::p) q (addHead b acc)

def merge (p q : Polynomial) : Polynomial := mergeAux (p.length+q.length) p q []

def normalizeAux : Nat → Polynomial → Polynomial
  | 0, p => collect p
  | _+1, [] => []
  | _+1, [a] => addHead a []
  | n+1, a::b::p =>
    let k := (p.length+2)/2
    merge (normalizeAux n ((a::b::p).take k)) (normalizeAux n ((a::b::p).drop k))

def normalize (p : Polynomial) : Polynomial := normalizeAux p.length p

def scale (c : Int) (p : Polynomial) : Polynomial := p.map (fun t => (t.1,c*t.2))
def rawProduct (p q : Polynomial) : Polynomial :=
  p.flatMap (fun a => q.map (termMul a))

def rawMonomialDerivative (action : Nat → Polynomial) : Monomial → Polynomial
  | [] => []
  | h::t => rawProduct (action h) [(t,1)] ++
      rawProduct [([h],1)] (rawMonomialDerivative action t)

def rawDerivative (action : Nat → Polynomial) (p : Polynomial) : Polynomial :=
  p.flatMap (fun t => scale t.2 (rawMonomialDerivative action t.1))

def inputRaise (h : Nat) : Polynomial :=
  let a := (h/6)%6
  let b := h%6
  [([6*(a+1)+b],((5-a:Nat):Int)),([6*a+(b-1)],-(b:Int))]

def inputLower (h : Nat) : Polynomial :=
  let a := (h/6)%6
  let b := h%6
  [([6*(a-1)+b],(a:Int)),([6*a+(b+1)],-((5-b:Nat):Int))]

def polynomialCombination {n : Nat} [NeZero n] (p : List (Nat × Int)) (f : Fin n → Polynomial) : Polynomial :=
  p.flatMap (fun a => scale a.2 (f (Fin.ofNat n a.1)))
end LowOrder.T4SOS.NumericCovariance
