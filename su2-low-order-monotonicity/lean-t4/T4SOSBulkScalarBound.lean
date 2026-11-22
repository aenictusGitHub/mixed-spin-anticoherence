import T4SOSIntegerTable
namespace LowOrder.T4SOS.IntegerTable

def bounded (M:Nat):IntegerTable→Bool
  | .empty =>true
  | .node _ v l r =>decide (v.natAbs≤M) && bounded M l && bounded M r

theorem get_bounded (M:Nat)(t:IntegerTable)(h:bounded M t=true)(k:Nat):
    (t.get k).natAbs≤M :=by
  induction t with
  | empty =>simp [get]
  | node key v l r il ir =>
    simp only [bounded,Bool.and_eq_true,decide_eq_true_eq] at h
    simp only [get]
    split_ifs
    · exact il h.1.2
    · exact ir h.2
    · exact h.1.1
end LowOrder.T4SOS.IntegerTable
#print axioms LowOrder.T4SOS.IntegerTable.get_bounded
