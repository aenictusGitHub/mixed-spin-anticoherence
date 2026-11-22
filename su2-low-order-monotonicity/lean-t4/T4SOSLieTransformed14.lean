import T4SOSTransformedAligned14
namespace LowOrder.T4SOS.Transformed14
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant14.coefficients a i j) :=
  MomentAligned14.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed14
#print axioms LowOrder.T4SOS.Transformed14.numerator_evaluation_ring
