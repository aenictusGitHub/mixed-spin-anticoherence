import T4SOSIntegerTable
namespace LowOrder.T4SOS.BulkGramGroup
inductive GroupTree where
  | empty
  | leaf (row v : Nat) (wanted : List Nat) (cache : IntegerTable)
  | branch (pivot : Nat) (low high : GroupTree)

namespace GroupTree
def lookup (D : Nat) : GroupTree → Nat → Nat → Option (List Nat × IntegerTable)
  | .empty,_,_ => none
  | .leaf r w wanted cache,row,v => if row=r ∧ v=w then some (wanted,cache) else none
  | .branch pivot low high,row,v =>
      if row*D+v<pivot then lookup D low row v else lookup D high row v

def Valid (expected : Nat→Nat→Nat→Int) : GroupTree → Prop
  | .empty => True
  | .leaf row v wanted cache => ∀u∈wanted,cache.get u=expected row u v
  | .branch _ low high => Valid expected low ∧ Valid expected high

def cachedLookup (D : Nat) (tree : GroupTree) (expected : Nat→Nat→Nat→Int)
    (row u v : Nat) : Int :=
  match lookup D tree row v with
  | some g => if u∈g.1 then g.2.get u else expected row u v
  | none => expected row u v
end GroupTree
end LowOrder.T4SOS.BulkGramGroup
