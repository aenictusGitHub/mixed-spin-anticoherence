import T4SOSTargetBlockEvaluation
namespace LowOrder.T4SOS.Target
open Sparse
/-- The complete integer determinant expansion, checked in bounded coefficient blocks. -/
theorem evaluation {R : Type*} [CommRing R] (x : Nat → R) :
    eval x expanded=difference.evaluate x := TargetBlocks.evaluation x
end LowOrder.T4SOS.Target
#print axioms LowOrder.T4SOS.Target.evaluation
