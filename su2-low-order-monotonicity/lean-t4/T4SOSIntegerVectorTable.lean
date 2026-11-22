import Mathlib.Data.Int.Basic
namespace LowOrder.T4SOS
inductive IntegerVectorTable where
  | empty
  | node (key : Nat) (value : List Int) (left right : IntegerVectorTable)
def IntegerVectorTable.get : IntegerVectorTable → Nat → List Int
  | .empty,_ => []
  | .node key value left right,h =>
    if h<key then left.get h else if h=key then value else right.get h
def IntegerVectorTable.getD : IntegerVectorTable → Nat → List Int → List Int
  | .empty,_,fallback => fallback
  | .node key value left right,h,fallback =>
    if h<key then left.getD h fallback else if h=key then value else right.getD h fallback
end LowOrder.T4SOS
