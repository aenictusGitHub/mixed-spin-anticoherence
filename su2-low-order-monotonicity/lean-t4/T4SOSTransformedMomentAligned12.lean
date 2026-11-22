import T4SOSMomentAlignmentTables12
import T4SOSMomentQChecks12
import T4SOSSupportBlock12
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned12
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 11) (i : Fin 8) (j : Fin 20) :
    eval x (Transformed12.numerators c i j)=
      ∑a,(Transformed12.coefficients a c:R)*eval x (Covariant12.coefficients a i j) :=
  linear_alignment_of_tables Covariant12.coefficients (Transformed12.numerators c)
    CovariantWeights12.rowShift (fun a => Transformed12.coefficients a c)
    (fun a i h => MomentQData12.original a.val i.val h)
    (fun i h => MomentQData12.transformed c.val i.val h)
    BlockCircuits12.original_term_grade (BlockCircuits12.transformed_term_grade c)
    MomentQChecks12.original_all (MomentQChecks12.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned12
#print axioms LowOrder.T4SOS.MomentAligned12.numerator_evaluation_ring
