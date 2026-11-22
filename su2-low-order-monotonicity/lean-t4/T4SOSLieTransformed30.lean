import T4SOSTransformedAligned30
namespace LowOrder.T4SOS.Transformed30
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant30.coefficients a i j) :=
  MomentAligned30.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed30
#print axioms LowOrder.T4SOS.Transformed30.numerator_evaluation_ring
