import T4SOSMomentAlignmentTables18
import T4SOSMomentQChecks18
import T4SOSSupportBlock18
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned18
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 7) (i : Fin 2) (j : Fin 56) :
    eval x (Transformed18.numerators c i j)=
      ∑a,(Transformed18.coefficients a c:R)*eval x (Covariant18.coefficients a i j) :=
  linear_alignment_of_tables Covariant18.coefficients (Transformed18.numerators c)
    CovariantWeights18.rowShift (fun a => Transformed18.coefficients a c)
    (fun a i h => MomentQData18.original a.val i.val h)
    (fun i h => MomentQData18.transformed c.val i.val h)
    BlockCircuits18.original_term_grade (BlockCircuits18.transformed_term_grade c)
    MomentQChecks18.original_all (MomentQChecks18.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned18
#print axioms LowOrder.T4SOS.MomentAligned18.numerator_evaluation_ring
