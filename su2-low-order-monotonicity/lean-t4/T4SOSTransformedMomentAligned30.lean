import T4SOSMomentAlignmentTables30
import T4SOSMomentQChecks30
import T4SOSSupportBlock30
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned30
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 24) (i : Fin 10) (j : Fin 70) :
    eval x (Transformed30.numerators c i j)=
      ∑a,(Transformed30.coefficients a c:R)*eval x (Covariant30.coefficients a i j) :=
  linear_alignment_of_tables Covariant30.coefficients (Transformed30.numerators c)
    CovariantWeights30.rowShift (fun a => Transformed30.coefficients a c)
    (fun a i h => MomentQData30.original a.val i.val h)
    (fun i h => MomentQData30.transformed c.val i.val h)
    BlockCircuits30.original_term_grade (BlockCircuits30.transformed_term_grade c)
    MomentQChecks30.original_all (MomentQChecks30.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned30
#print axioms LowOrder.T4SOS.MomentAligned30.numerator_evaluation_ring
