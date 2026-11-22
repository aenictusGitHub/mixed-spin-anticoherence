import T4SOSTransformedAligned19
namespace LowOrder.T4SOS.Transformed19
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant19.coefficients a i j) :=
  MomentAligned19.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed19
#print axioms LowOrder.T4SOS.Transformed19.numerator_evaluation_ring
