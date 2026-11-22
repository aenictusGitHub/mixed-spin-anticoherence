import T4SOSMomentAlignmentTables19
import T4SOSMomentQChecks19
import T4SOSSupportBlock19
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned19
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 12) (i : Fin 4) (j : Fin 56) :
    eval x (Transformed19.numerators c i j)=
      ∑a,(Transformed19.coefficients a c:R)*eval x (Covariant19.coefficients a i j) :=
  linear_alignment_of_tables Covariant19.coefficients (Transformed19.numerators c)
    CovariantWeights19.rowShift (fun a => Transformed19.coefficients a c)
    (fun a i h => MomentQData19.original a.val i.val h)
    (fun i h => MomentQData19.transformed c.val i.val h)
    BlockCircuits19.original_term_grade (BlockCircuits19.transformed_term_grade c)
    MomentQChecks19.original_all (MomentQChecks19.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned19
#print axioms LowOrder.T4SOS.MomentAligned19.numerator_evaluation_ring
