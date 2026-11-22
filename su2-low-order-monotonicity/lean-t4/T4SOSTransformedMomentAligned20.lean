import T4SOSMomentAlignmentTables20
import T4SOSMomentQChecks20
import T4SOSSupportBlock20
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned20
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 15) (i : Fin 6) (j : Fin 56) :
    eval x (Transformed20.numerators c i j)=
      ∑a,(Transformed20.coefficients a c:R)*eval x (Covariant20.coefficients a i j) :=
  linear_alignment_of_tables Covariant20.coefficients (Transformed20.numerators c)
    CovariantWeights20.rowShift (fun a => Transformed20.coefficients a c)
    (fun a i h => MomentQData20.original a.val i.val h)
    (fun i h => MomentQData20.transformed c.val i.val h)
    BlockCircuits20.original_term_grade (BlockCircuits20.transformed_term_grade c)
    MomentQChecks20.original_all (MomentQChecks20.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned20
#print axioms LowOrder.T4SOS.MomentAligned20.numerator_evaluation_ring
