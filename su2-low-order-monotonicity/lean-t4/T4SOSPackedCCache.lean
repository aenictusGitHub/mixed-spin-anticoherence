import T4SOSIntegerTable
import T4SOSPackedVectorData

namespace LowOrder.T4SOS

def IntegerTable.get? : IntegerTable → Nat → Option Int
  | .empty,_ => none
  | .node key value left right,h =>
    if h<key then left.get? h else if h=key then some value else right.get? h

def IntegerTable.all (p : Nat → Int → Bool) : IntegerTable → Bool
  | .empty => true
  | .node key value left right =>p key value && left.all p && right.all p

namespace PackedCCache

def valid (bits bound : Nat) (f : Nat → List Int) (t : IntegerTable) : Bool :=
  t.all (fun key v=>decide (PackedVector.pack bits (f key)=v ∧ PackedVector.absSum (f key)≤bound))

def packed (bits : Nat) (f : Nat → List Int) (lookup : Nat → Option Int) (key : Nat) : Int :=
  match lookup key with
  | some v => v
  | none => PackedVector.pack bits (f key)

def bound (coarse : Nat) (f : Nat → List Int) (lookup : Nat → Option Int) (key : Nat) : Nat :=
  match lookup key with
  | some _ => coarse
  | none => PackedVector.absSum (f key)

end PackedCCache
end LowOrder.T4SOS
