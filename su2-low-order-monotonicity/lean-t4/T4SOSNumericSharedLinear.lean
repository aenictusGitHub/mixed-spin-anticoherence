import T4SOSNumericCubic
import Mathlib.Algebra.BigOperators.Ring.Finset
import Mathlib.Algebra.BigOperators.Group.Finset.Sigma
namespace LowOrder.T4SOS.NumericCubic
open scoped BigOperators

lemma rowApply_add {s : Nat} [NeZero s] (p : WeightKernel.Row)
    (E F : Fin s→Fin s→Int) :
    rowApply p (fun j i=>E j i+F j i)=rowApply p E+rowApply p F := by
  simp [rowApply,mul_add,List.sum_map_add]

lemma rowApply_sum {s : Nat} [NeZero s] {α : Type*} (I : Finset α)
    (p : WeightKernel.Row) (E : α→Fin s→Fin s→Int) :
    rowApply p (fun j i=>∑a∈I,E a j i)=∑a∈I,rowApply p (E a) := by
  induction p with
  | nil => simp [rowApply]
  | cons b p ih =>
    simp only [rowApply,List.map_cons,List.sum_cons,Finset.mul_sum] at *
    rw [ih,Finset.sum_add_distrib]

lemma sharedCoefficient_add {s : Nat} [NeZero s] (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row))
    (E F : Fin s→Fin s→Exponent→Int) (d : Exponent) :
    sharedCoefficient cols columns lookup (fun j i e=>E j i e+F j i e) d=
      sharedCoefficient cols columns lookup E d+sharedCoefficient cols columns lookup F d := by
  unfold sharedCoefficient
  rw [←Finset.sum_add_distrib]
  apply Finset.sum_congr rfl
  intro t _
  split_ifs
  · exact rowApply_add _ _ _
  · simp

lemma sharedCoefficient_sum {s : Nat} [NeZero s] {α : Type*} (I : Finset α)
    (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row))
    (E : α→Fin s→Fin s→Exponent→Int) (d : Exponent) :
    sharedCoefficient cols columns lookup (fun j i e=>∑a∈I,E a j i e) d=
      ∑a∈I,sharedCoefficient cols columns lookup (E a) d := by
  unfold sharedCoefficient
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro t _
  by_cases ht:t.1.card=3 ∧ active t.2
  · simp only [ht,if_true]
    exact rowApply_sum (s:=s) I (cachedWeightRow s cols columns lookup t.1)
      (fun a j i=>E a j i t.2)
  · simp only [ht,if_false,Finset.sum_const_zero]

lemma sharedCoefficient_zero {s : Nat} [NeZero s] (cols columns : Nat→WeightKernel.Row)
    (lookup : Exponent→Option (Exponent×WeightKernel.Row)) (d : Exponent) :
    sharedCoefficient (s:=s) cols columns lookup (fun _ _ _=>0) d=0 := by
  simp [sharedCoefficient,rowApply]

end LowOrder.T4SOS.NumericCubic
#print axioms LowOrder.T4SOS.NumericCubic.sharedCoefficient_sum
