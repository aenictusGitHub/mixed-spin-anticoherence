import T4SOSTransformedAligned18
namespace LowOrder.T4SOS.Transformed18
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant18.coefficients a i j) :=
  MomentAligned18.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed18
#print axioms LowOrder.T4SOS.Transformed18.numerator_evaluation_ring
