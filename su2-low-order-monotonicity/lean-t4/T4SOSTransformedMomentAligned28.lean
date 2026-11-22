import T4SOSMomentAlignmentTables28
import T4SOSMomentQChecks28
import T4SOSSupportBlock28
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned28
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 27) (i : Fin 6) (j : Fin 70) :
    eval x (Transformed28.numerators c i j)=
      ∑a,(Transformed28.coefficients a c:R)*eval x (Covariant28.coefficients a i j) :=
  linear_alignment_of_tables Covariant28.coefficients (Transformed28.numerators c)
    CovariantWeights28.rowShift (fun a => Transformed28.coefficients a c)
    (fun a i h => MomentQData28.original a.val i.val h)
    (fun i h => MomentQData28.transformed c.val i.val h)
    BlockCircuits28.original_term_grade (BlockCircuits28.transformed_term_grade c)
    MomentQChecks28.original_all (MomentQChecks28.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned28
#print axioms LowOrder.T4SOS.MomentAligned28.numerator_evaluation_ring
