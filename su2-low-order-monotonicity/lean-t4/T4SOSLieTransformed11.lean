import T4SOSTransformedAligned11
namespace LowOrder.T4SOS.Transformed11
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant11.coefficients a i j) :=
  MomentAligned11.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed11
#print axioms LowOrder.T4SOS.Transformed11.numerator_evaluation_ring
