import T4SOSTransformedAligned29
namespace LowOrder.T4SOS.Transformed29
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant29.coefficients a i j) :=
  MomentAligned29.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed29
#print axioms LowOrder.T4SOS.Transformed29.numerator_evaluation_ring
