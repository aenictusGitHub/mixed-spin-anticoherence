import T4SOSTransformedAligned28
namespace LowOrder.T4SOS.Transformed28
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant28.coefficients a i j) :=
  MomentAligned28.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed28
#print axioms LowOrder.T4SOS.Transformed28.numerator_evaluation_ring
