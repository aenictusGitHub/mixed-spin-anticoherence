import T4SOSTransformedAligned10
namespace LowOrder.T4SOS.Transformed10
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant10.coefficients a i j) :=
  MomentAligned10.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed10
#print axioms LowOrder.T4SOS.Transformed10.numerator_evaluation_ring
