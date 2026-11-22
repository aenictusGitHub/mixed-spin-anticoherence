import T4SOSMomentAlignmentTables32
import T4SOSMomentQChecks32
import T4SOSSupportBlock32
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned32
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 10) (i : Fin 14) (j : Fin 70) :
    eval x (Transformed32.numerators c i j)=
      ∑a,(Transformed32.coefficients a c:R)*eval x (Covariant32.coefficients a i j) :=
  linear_alignment_of_tables Covariant32.coefficients (Transformed32.numerators c)
    CovariantWeights32.rowShift (fun a => Transformed32.coefficients a c)
    (fun a i h => MomentQData32.original a.val i.val h)
    (fun i h => MomentQData32.transformed c.val i.val h)
    BlockCircuits32.original_term_grade (BlockCircuits32.transformed_term_grade c)
    MomentQChecks32.original_all (MomentQChecks32.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned32
#print axioms LowOrder.T4SOS.MomentAligned32.numerator_evaluation_ring
