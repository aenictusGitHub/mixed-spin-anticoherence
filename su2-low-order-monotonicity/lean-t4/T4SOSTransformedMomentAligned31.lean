import T4SOSMomentAlignmentTables31
import T4SOSMomentQChecks31
import T4SOSSupportBlock31
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned31
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 17) (i : Fin 12) (j : Fin 70) :
    eval x (Transformed31.numerators c i j)=
      ∑a,(Transformed31.coefficients a c:R)*eval x (Covariant31.coefficients a i j) :=
  linear_alignment_of_tables Covariant31.coefficients (Transformed31.numerators c)
    CovariantWeights31.rowShift (fun a => Transformed31.coefficients a c)
    (fun a i h => MomentQData31.original a.val i.val h)
    (fun i h => MomentQData31.transformed c.val i.val h)
    BlockCircuits31.original_term_grade (BlockCircuits31.transformed_term_grade c)
    MomentQChecks31.original_all (MomentQChecks31.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned31
#print axioms LowOrder.T4SOS.MomentAligned31.numerator_evaluation_ring
