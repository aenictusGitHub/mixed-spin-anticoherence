import T4SOSMomentAlignmentTables29
import T4SOSMomentQChecks29
import T4SOSSupportBlock29
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned29
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 28) (i : Fin 8) (j : Fin 70) :
    eval x (Transformed29.numerators c i j)=
      ∑a,(Transformed29.coefficients a c:R)*eval x (Covariant29.coefficients a i j) :=
  linear_alignment_of_tables Covariant29.coefficients (Transformed29.numerators c)
    CovariantWeights29.rowShift (fun a => Transformed29.coefficients a c)
    (fun a i h => MomentQData29.original a.val i.val h)
    (fun i h => MomentQData29.transformed c.val i.val h)
    BlockCircuits29.original_term_grade (BlockCircuits29.transformed_term_grade c)
    MomentQChecks29.original_all (MomentQChecks29.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned29
#print axioms LowOrder.T4SOS.MomentAligned29.numerator_evaluation_ring
