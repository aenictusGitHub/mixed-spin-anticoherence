import Mathlib.Data.Int.Basic

namespace LowOrder.T4SOS
/-- Untrusted candidate data. Every use is certified against the actual expression. -/
inductive IntegerTable where
  | empty
  | node (key : Nat) (value : Int) (left right : IntegerTable)

def IntegerTable.get : IntegerTable → Nat → Int
  | .empty,_ => 0
  | .node k v l r,h => if h<k then l.get h else if k<h then r.get h else v
end LowOrder.T4SOS
