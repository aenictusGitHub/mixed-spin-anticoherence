import T4SOSSelectionTree
import T4SOSPackedCCacheCorrect
namespace LowOrder.T4SOS.BulkSeedScalarCache

def valid (f:Nat→Int)(t:IntegerTable):Bool :=t.all (fun key v=>decide (f key=v))
def cached (tree:SelectionTree IntegerTable)(f:Nat→Int)(key:Nat):Int :=
  match (tree.get key).get? key with
  | some v=>v
  | none=>f key

theorem cached_eq (tree:SelectionTree IntegerTable)(f:Nat→Int)
    (ht:tree.all (valid f)=true)(key:Nat):cached tree f key=f key :=by
  unfold cached
  cases h:(tree.get key).get? key with
  | none=>rfl
  | some v=>
    have hv:valid f (tree.get key)=true:=SelectionTree.get_all _ tree ht key
    exact (of_decide_eq_true (IntegerTable.get?_valid _ _ hv key v h)).symm
end LowOrder.T4SOS.BulkSeedScalarCache
#print axioms LowOrder.T4SOS.BulkSeedScalarCache.cached_eq
