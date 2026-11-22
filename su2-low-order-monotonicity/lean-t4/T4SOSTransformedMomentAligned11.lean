import T4SOSMomentAlignmentTables11
import T4SOSMomentQChecks11
import T4SOSSupportBlock11
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned11
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 11) (i : Fin 6) (j : Fin 20) :
    eval x (Transformed11.numerators c i j)=
      ∑a,(Transformed11.coefficients a c:R)*eval x (Covariant11.coefficients a i j) :=
  linear_alignment_of_tables Covariant11.coefficients (Transformed11.numerators c)
    CovariantWeights11.rowShift (fun a => Transformed11.coefficients a c)
    (fun a i h => MomentQData11.original a.val i.val h)
    (fun i h => MomentQData11.transformed c.val i.val h)
    BlockCircuits11.original_term_grade (BlockCircuits11.transformed_term_grade c)
    MomentQChecks11.original_all (MomentQChecks11.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned11
#print axioms LowOrder.T4SOS.MomentAligned11.numerator_evaluation_ring
