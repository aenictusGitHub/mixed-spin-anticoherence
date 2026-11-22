import T4SOSMomentAlignmentTables23
import T4SOSMomentQChecks23
import T4SOSSupportBlock23
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned23
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 7) (i : Fin 12) (j : Fin 56) :
    eval x (Transformed23.numerators c i j)=
      ∑a,(Transformed23.coefficients a c:R)*eval x (Covariant23.coefficients a i j) :=
  linear_alignment_of_tables Covariant23.coefficients (Transformed23.numerators c)
    CovariantWeights23.rowShift (fun a => Transformed23.coefficients a c)
    (fun a i h => MomentQData23.original a.val i.val h)
    (fun i h => MomentQData23.transformed c.val i.val h)
    BlockCircuits23.original_term_grade (BlockCircuits23.transformed_term_grade c)
    MomentQChecks23.original_all (MomentQChecks23.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned23
#print axioms LowOrder.T4SOS.MomentAligned23.numerator_evaluation_ring
