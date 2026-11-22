import T4SOSTransformedAligned31
namespace LowOrder.T4SOS.Transformed31
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant31.coefficients a i j) :=
  MomentAligned31.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed31
#print axioms LowOrder.T4SOS.Transformed31.numerator_evaluation_ring
