import T4SOSMomentAlignmentTables27
import T4SOSMomentQChecks27
import T4SOSSupportBlock27
import T4SOSMomentAlignment
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.MomentAligned27
open Matrix Sparse MomentBasis
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R)
    (c : Fin 22) (i : Fin 4) (j : Fin 70) :
    eval x (Transformed27.numerators c i j)=
      ∑a,(Transformed27.coefficients a c:R)*eval x (Covariant27.coefficients a i j) :=
  linear_alignment_of_tables Covariant27.coefficients (Transformed27.numerators c)
    CovariantWeights27.rowShift (fun a => Transformed27.coefficients a c)
    (fun a i h => MomentQData27.original a.val i.val h)
    (fun i h => MomentQData27.transformed c.val i.val h)
    BlockCircuits27.original_term_grade (BlockCircuits27.transformed_term_grade c)
    MomentQChecks27.original_all (MomentQChecks27.transformed_all c) (table c) x i j
end
end LowOrder.T4SOS.MomentAligned27
#print axioms LowOrder.T4SOS.MomentAligned27.numerator_evaluation_ring
