import T4SOSIntegerTableEntriesCorrect
import Lean.Elab.Tactic.Omega

namespace LowOrder.T4SOS.IntegerTable

theorem active_guard (t : IntegerTable) (ht : t.ordered=true)
    (hs : t.entries.all (fun a=>decide (0<a.1%36 ∧ a.1%36<25))=true)
    (i k : Nat) (hk : k<36) :
    t.get (36*i+k)=(if 0<k ∧ k<25 then t.get (36*i+k) else 0) := by
  by_cases ha : 0<k ∧ k<25
  · rw [if_pos ha]
  · rw [if_neg ha,get_eq_rowEntry t ht]
    apply rowEntry_zero_of_ne
    intro a hmem heq
    have h : 0<a.1%36 ∧ a.1%36<25:=of_decide_eq_true (List.all_eq_true.mp hs a hmem)
    rw [heq] at h
    have hmod : (36*i+k)%36=k := by omega
    rw [hmod] at h
    exact ha h

end LowOrder.T4SOS.IntegerTable
