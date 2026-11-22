import T4SOSLinearGramRowData
import T4SOSCubicVector
import T4SOSPackedVectorData

namespace LowOrder.T4SOS.PackedGramQuery
open NumericCubic

def vectorValue {s : Nat} [NeZero s] (shift : Fin s→Int)
    (table : Fin s→Nat→List Int) (row u : Nat) : List Int :=
  match LinearGramRow.sourceVariable shift row u with
  | some h => table (Fin.ofNat s u) h
  | none => []

def gram {s : Nat} [NeZero s] (shift : Fin s→Int)
    (original transformed : Fin s→Nat→List Int) (pairs : List (Nat×Nat))
    (row u v : Nat) : List Int :=
  CubicVector.products pairs (vectorValue shift original row u) (vectorValue shift original row v)
    (vectorValue shift transformed row u) (vectorValue shift transformed row v)

def term {r s : Nat} [NeZero s] (w : Fin r→Int) (shift : Fin s→Int)
    (lookup : Fin r→Nat→Nat→Int) (j i : Fin s) (k l : Nat) : Int :=
  match NumericMoment.rowSelector shift i k,starSelector shift j l with
  | some rb,some ra => if rb=ra then
      w rb*NumericMoment.sign l*lookup rb
        (LinearGramRow.slot s (NumericMoment.mirror l) j.val)
        (LinearGramRow.slot s k i.val)
    else 0
  | _,_ => 0

def pair {r s : Nat} [NeZero s] (w : Fin r→Int) (shift : Fin s→Int)
    (lookup : Fin r→Nat→Nat→Int) (j i : Fin s) (d : Exponent) : Int :=
  if d.card=2 then
    let v:=sorted d
    let k:=v.headD 0
    let l:=v.getD 1 0
    term w shift lookup j i k l+(if k=l then 0 else term w shift lookup j i l k)
  else 0

end LowOrder.T4SOS.PackedGramQuery
