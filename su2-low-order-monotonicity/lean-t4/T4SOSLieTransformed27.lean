import T4SOSTransformedAligned27
namespace LowOrder.T4SOS.Transformed27
open Matrix Sparse
noncomputable section
theorem numerator_evaluation_ring {R : Type*} [CommRing R] (x : Nat → R) :
    ∀ c i j,eval x (numerators c i j)=∑a,(coefficients a c:R)*eval x (Covariant27.coefficients a i j) :=
  MomentAligned27.numerator_evaluation_ring x
end
end LowOrder.T4SOS.Transformed27
#print axioms LowOrder.T4SOS.Transformed27.numerator_evaluation_ring
