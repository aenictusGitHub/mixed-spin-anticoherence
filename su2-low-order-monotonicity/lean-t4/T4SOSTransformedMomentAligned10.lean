import T4SOSMomentAlignmentTables10
import T4SOSMomentQChecks10
import T4SOSSupportBlock10
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned10
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 9) (i : Fin 4) (j : Fin 20) :
    eval x (Transformed10.numerators c i j)=
      ∑a,(Transformed10.coefficients a c:R)*eval x (Covariant10.coefficients a i j) :=
  linear_alignment_of_tables Covariant10.coefficients (Transformed10.numerators c)
    CovariantWeights10.rowShift (fun a => Transformed10.coefficients a c)
    (fun a i h => MomentQData10.original a.val i.val h)
    (fun i h => MomentQData10.transformed c.val i.val h)
    BlockCircuits10.original_term_grade (BlockCircuits10.transformed_term_grade c)
    MomentQChecks10.original_all (MomentQChecks10.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned10
#print axioms LowOrder.T4SOS.MomentAligned10.numerator_evaluation_ring
