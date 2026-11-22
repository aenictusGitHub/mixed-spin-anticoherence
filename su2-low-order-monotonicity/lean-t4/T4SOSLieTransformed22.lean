import T4SOSTransformedAligned22
namespace LowOrder.T4SOS.Transformed22
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant22.coefficients a i j) :=
  MomentAligned22.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed22
#print axioms LowOrder.T4SOS.Transformed22.numerator_evaluation_ring
