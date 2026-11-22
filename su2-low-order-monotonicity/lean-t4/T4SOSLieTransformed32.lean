import T4SOSTransformedAligned32
namespace LowOrder.T4SOS.Transformed32
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant32.coefficients a i j) :=
  MomentAligned32.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed32
#print axioms LowOrder.T4SOS.Transformed32.numerator_evaluation_ring
