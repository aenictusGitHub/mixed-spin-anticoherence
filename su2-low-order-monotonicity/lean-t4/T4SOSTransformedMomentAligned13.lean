import T4SOSMomentAlignmentTables13
import T4SOSMomentQChecks13
import T4SOSSupportBlock13
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned13
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 9) (i : Fin 10) (j : Fin 20) :
    eval x (Transformed13.numerators c i j)=
      ∑a,(Transformed13.coefficients a c:R)*eval x (Covariant13.coefficients a i j) :=
  linear_alignment_of_tables Covariant13.coefficients (Transformed13.numerators c)
    CovariantWeights13.rowShift (fun a => Transformed13.coefficients a c)
    (fun a i h => MomentQData13.original a.val i.val h)
    (fun i h => MomentQData13.transformed c.val i.val h)
    BlockCircuits13.original_term_grade (BlockCircuits13.transformed_term_grade c)
    MomentQChecks13.original_all (MomentQChecks13.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned13
#print axioms LowOrder.T4SOS.MomentAligned13.numerator_evaluation_ring
