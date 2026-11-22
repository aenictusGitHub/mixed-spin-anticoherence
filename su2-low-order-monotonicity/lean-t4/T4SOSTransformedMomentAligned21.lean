import T4SOSMomentAlignmentTables21
import T4SOSMomentQChecks21
import T4SOSSupportBlock21
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned21
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 14) (i : Fin 8) (j : Fin 56) :
    eval x (Transformed21.numerators c i j)=
      ∑a,(Transformed21.coefficients a c:R)*eval x (Covariant21.coefficients a i j) :=
  linear_alignment_of_tables Covariant21.coefficients (Transformed21.numerators c)
    CovariantWeights21.rowShift (fun a => Transformed21.coefficients a c)
    (fun a i h => MomentQData21.original a.val i.val h)
    (fun i h => MomentQData21.transformed c.val i.val h)
    BlockCircuits21.original_term_grade (BlockCircuits21.transformed_term_grade c)
    MomentQChecks21.original_all (MomentQChecks21.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned21
#print axioms LowOrder.T4SOS.MomentAligned21.numerator_evaluation_ring
