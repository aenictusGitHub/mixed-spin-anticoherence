import T4SOSMomentAlignmentTables22
import T4SOSMomentQChecks22
import T4SOSSupportBlock22
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned22
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 11) (i : Fin 10) (j : Fin 56) :
    eval x (Transformed22.numerators c i j)=
      ∑a,(Transformed22.coefficients a c:R)*eval x (Covariant22.coefficients a i j) :=
  linear_alignment_of_tables Covariant22.coefficients (Transformed22.numerators c)
    CovariantWeights22.rowShift (fun a => Transformed22.coefficients a c)
    (fun a i h => MomentQData22.original a.val i.val h)
    (fun i h => MomentQData22.transformed c.val i.val h)
    BlockCircuits22.original_term_grade (BlockCircuits22.transformed_term_grade c)
    MomentQChecks22.original_all (MomentQChecks22.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned22
#print axioms LowOrder.T4SOS.MomentAligned22.numerator_evaluation_ring
