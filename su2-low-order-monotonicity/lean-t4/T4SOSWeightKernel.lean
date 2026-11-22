import Mathlib.Data.List.Sort
import Mathlib.Data.List.Permutation
import Mathlib.Algebra.BigOperators.Group.List.Basic

namespace LowOrder.T4SOS.WeightKernel
abbrev Row := List (Nat × Int)
def totalPositive (r : Row) : Nat := (r.map (fun t => t.2.toNat)).sum
def totalNegative (r : Row) : Nat := (r.map (fun t => (-t.2).toNat)).sum
def packBits (bits : Nat) (r : Row) : Int :=
  ((r.map (fun t => t.2.toNat <<< (bits*t.1))).sum:Int)-
  ((r.map (fun t => (-t.2).toNat <<< (bits*t.1))).sum:Int)
def indicesBelow (s : Nat) (r : Row) : Bool :=r.all (fun a => decide (a.1<s*s))
def pairRow (s : Nat) (p q : Row) : Row :=
  p.flatMap (fun a => q.map (fun b => (b.1*s+a.1,a.2*b.2)))
def tripleRow (s : Nat) (cols : Nat → Row) (a b c : Row) : Row :=
  a.flatMap (fun a => b.flatMap (fun b => c.flatMap (fun c =>
    (pairRow s (cols ((36*(a.1/6)+6*(b.1/6)+c.1/6)%216))
      (cols ((36*(a.1%6)+6*(b.1%6)+c.1%6)%216))).map
      (fun t => (t.1,(a.2*b.2*c.2)*t.2)))))
def weightRow (s : Nat) (cols columns : Nat → Row) (u : List Nat) : Row :=
  ((u.insertionSort (·≤·)).permutations'.dedup).flatMap (fun v =>
    tripleRow s cols (columns (v.getD 0 0)) (columns (v.getD 1 0)) (columns (v.getD 2 0)))
end LowOrder.T4SOS.WeightKernel
