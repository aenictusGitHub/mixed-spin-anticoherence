import T4SOSTransformedAligned21
namespace LowOrder.T4SOS.Transformed21
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant21.coefficients a i j) :=
  MomentAligned21.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed21
#print axioms LowOrder.T4SOS.Transformed21.numerator_evaluation_ring
