import T4SOSTransformedAligned23
namespace LowOrder.T4SOS.Transformed23
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant23.coefficients a i j) :=
  MomentAligned23.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed23
#print axioms LowOrder.T4SOS.Transformed23.numerator_evaluation_ring
