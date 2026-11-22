import T4SOSIntegerVectorTable
import Mathlib.Data.List.Forall2

namespace LowOrder.T4SOS

def IntegerVectorTable.all (p : List Int → Bool) : IntegerVectorTable → Bool
  | .empty => true
  | .node _ value left right => p value && left.all p && right.all p

def vectorBound (n m : Nat) (v : List Int) : Bool :=
  decide (v.length ≤ n) && v.all (fun x => decide (x.natAbs ≤ m))

lemma IntegerVectorTable.getD_all (p : List Int → Bool) (t : IntegerVectorTable)
    (ht : t.all p = true) (key : Nat) (fallback : List Int) (hf : p fallback = true) :
    p (t.getD key fallback) = true := by
  induction t with
  | empty => exact hf
  | node k value left right il ir =>
    simp only [IntegerVectorTable.all, Bool.and_eq_true] at ht
    simp only [IntegerVectorTable.getD]
    split_ifs
    · exact il ht.1.2
    · exact ht.1.1
    · exact ir ht.2

lemma vectorBound_length {n m : Nat} {v : List Int} (hv : vectorBound n m v = true) :
    v.length ≤ n := by
  simp only [vectorBound, Bool.and_eq_true, decide_eq_true_eq] at hv
  exact hv.1

lemma vectorBound_getD {n m : Nat} {v : List Int} (hv : vectorBound n m v = true)
    (j : Nat) : (v.getD j 0).natAbs ≤ m := by
  simp only [vectorBound, Bool.and_eq_true, decide_eq_true_eq] at hv
  have hall : ∀ x ∈ v, x.natAbs ≤ m := by
    simpa only [List.all_eq_true, decide_eq_true_eq] using hv.2
  induction v generalizing j with
  | nil => simp
  | cons x xs ih =>
    cases j with
    | zero => exact hall x (by simp)
    | succ j =>
      apply ih
      · exact ⟨by simpa using Nat.le_trans (Nat.le_succ _) hv.1, by
          simpa only [List.all_eq_true, decide_eq_true_eq] using
            (fun y hy => hall y (List.mem_cons_of_mem x hy))⟩
      · exact fun y hy => hall y (List.mem_cons_of_mem x hy)

lemma vectorBound_zero (n m : Nat) : vectorBound n m (List.replicate n 0) = true := by
  simp [vectorBound]

lemma getD_replicate_zero (n k:Nat) : (List.replicate n (0:Int)).getD k 0=0 :=by
  induction n generalizing k with
  | zero => rfl
  | succ n ih =>
    cases k with
    | zero => rfl
    | succ k => exact ih k

end LowOrder.T4SOS
