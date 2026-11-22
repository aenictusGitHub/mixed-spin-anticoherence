import T4SOSTransformedAligned13
namespace LowOrder.T4SOS.Transformed13
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant13.coefficients a i j) :=
  MomentAligned13.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed13
#print axioms LowOrder.T4SOS.Transformed13.numerator_evaluation_ring
