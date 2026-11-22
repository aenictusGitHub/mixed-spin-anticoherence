import Mathlib.Data.Nat.Basic
namespace LowOrder.T4SOS

inductive SelectionTree (α:Type*) where
  | leaf (value:α)
  | node (split:Nat) (left right:SelectionTree α)

def SelectionTree.get {α:Type*} : SelectionTree α → Nat → α
  | .leaf value,_ =>value
  | .node split left right,key =>if key<split then left.get key else right.get key

def SelectionTree.map {α β:Type*} (f:α→β) : SelectionTree α → SelectionTree β
  | .leaf value =>.leaf (f value)
  | .node split left right =>.node split (left.map f) (right.map f)

def SelectionTree.all {α:Type*} (p:α→Bool) :SelectionTree α→Bool
  | .leaf value =>p value
  | .node _ left right =>left.all p && right.all p

lemma SelectionTree.get_map {α β:Type*} (f:α→β) (t:SelectionTree α) (key:Nat) :
    (t.map f).get key=f (t.get key) :=by
  induction t with
  | leaf value =>rfl
  | node split left right il ir =>simp only [SelectionTree.map,SelectionTree.get]; split_ifs <;> assumption

lemma SelectionTree.get_all {α:Type*} (p:α→Bool) (t:SelectionTree α)
    (ht:t.all p=true) (key:Nat) :p (t.get key)=true :=by
  induction t with
  | leaf value =>exact ht
  | node split left right il ir =>
    simp only [SelectionTree.all,Bool.and_eq_true] at ht
    simp only [SelectionTree.get]
    split_ifs
    · exact il ht.1
    · exact ir ht.2

end LowOrder.T4SOS
