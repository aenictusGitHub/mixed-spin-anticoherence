import T4SOSWeightCoefficient

namespace LowOrder.T4SOS
open Sparse

/-- A structurally recursive representative for kernel coefficient computation. -/
def kernelSorted (s : Exponent) : List Nat :=
  Quot.liftOn s (List.insertionSort (· ≤ ·)) (by
    intro a b hab
    have h : (a : Multiset Nat) = (b : Multiset Nat) := Quot.sound hab
    simpa only [Multiset.coe_sort, List.mergeSort_eq_insertionSort] using
      congrArg (Multiset.sort (· ≤ ·)) h)

lemma kernelSorted_eq (s : Exponent) : kernelSorted s=s.sort (· ≤ ·) := by
  induction s using Quot.inductionOn with
  | h l => exact (List.mergeSort_eq_insertionSort (· ≤ ·) l).symm

/-- Distinct permutations, using structural recursion throughout. -/
def kernelPermutations (s : Exponent) : Finset (List Nat) :=
  (kernelSorted s).permutations'.toFinset

lemma kernelPermutations_eq (s : Exponent) :
    kernelPermutations s=(s.sort (· ≤ ·)).permutations.toFinset := by
  ext l
  simp only [kernelPermutations,kernelSorted_eq,List.mem_toFinset,
    List.mem_permutations',List.mem_permutations]

example : kernelPermutations ([0,0,0] : List Nat) = {[0,0,0]} := by decide +kernel
end LowOrder.T4SOS
