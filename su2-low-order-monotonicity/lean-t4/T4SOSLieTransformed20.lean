import T4SOSTransformedAligned20
namespace LowOrder.T4SOS.Transformed20
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant20.coefficients a i j) :=
  MomentAligned20.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed20
#print axioms LowOrder.T4SOS.Transformed20.numerator_evaluation_ring
