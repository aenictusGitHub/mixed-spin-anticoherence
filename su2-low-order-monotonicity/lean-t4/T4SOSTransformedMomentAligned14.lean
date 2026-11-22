import T4SOSMomentAlignmentTables14
import T4SOSMomentQChecks14
import T4SOSSupportBlock14
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned14
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 7) (i : Fin 12) (j : Fin 20) :
    eval x (Transformed14.numerators c i j)=
      ∑a,(Transformed14.coefficients a c:R)*eval x (Covariant14.coefficients a i j) :=
  linear_alignment_of_tables Covariant14.coefficients (Transformed14.numerators c)
    CovariantWeights14.rowShift (fun a => Transformed14.coefficients a c)
    (fun a i h => MomentQData14.original a.val i.val h)
    (fun i h => MomentQData14.transformed c.val i.val h)
    BlockCircuits14.original_term_grade (BlockCircuits14.transformed_term_grade c)
    MomentQChecks14.original_all (MomentQChecks14.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned14
#print axioms LowOrder.T4SOS.MomentAligned14.numerator_evaluation_ring
