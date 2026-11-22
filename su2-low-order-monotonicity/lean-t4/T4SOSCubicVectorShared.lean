import T4SOSCubicVectorCorrect
import T4SOSNumericSharedLinear
namespace LowOrder.T4SOS.CubicVector
open NumericCubic
open scoped BigOperators

lemma shared_zero {n r s:Nat} [NeZero s] (cols columns:Nat→WeightKernel.Row)
    (lookup:Exponent→Option (Exponent×WeightKernel.Row))
    (w:Fin r→Int)(shift:Fin s→Int)(original transformed:Fin s→Nat→List Int)
    (pairs:List (Nat×Nat)) (hT:∀i h,(transformed i h).length≤n) (d:Exponent):
    sharedCoefficient cols columns lookup (fun j i e=>(pair w shift original transformed pairs j i e).getD 0 0) d=
      ∑a:Fin n,sharedCoefficient cols columns lookup
        (pairCoefficientFast w shift (fun i h=>(transformed i h).getD a.val 0)
          (fun i h=>(transformed i h).getD a.val 0)) d :=by
  simp only [pair_zero w shift original transformed pairs hT]
  exact sharedCoefficient_sum _ _ _ _ _ _

lemma shared_correction {r s:Nat} [NeZero s] (cols columns:Nat→WeightKernel.Row)
    (lookup:Exponent→Option (Exponent×WeightKernel.Row))
    (w:Fin r→Int)(shift:Fin s→Int)(original transformed:Fin s→Nat→List Int)
    (pairs:List (Nat×Nat)) (c:Fin pairs.length) (d:Exponent):
    sharedCoefficient cols columns lookup (fun j i e=>(pair w shift original transformed pairs j i e).getD (c.val+1) 0) d=
      sharedCoefficient cols columns lookup
        (pairCoefficientFast w shift (fun i h=>(original i h).getD (pairs.get c).1 0)
          (fun i h=>(original i h).getD (pairs.get c).2 0)) d+
      if (pairs.get c).1=(pairs.get c).2 then 0 else
        sharedCoefficient cols columns lookup
          (pairCoefficientFast w shift (fun i h=>(original i h).getD (pairs.get c).2 0)
            (fun i h=>(original i h).getD (pairs.get c).1 0)) d :=by
  simp only [pair_correction]
  by_cases h:(pairs.get c).1=(pairs.get c).2
  · simp only [h,if_true,add_zero]
  · simp only [h,if_false]
    exact sharedCoefficient_add _ _ _ _ _ _

end LowOrder.T4SOS.CubicVector
