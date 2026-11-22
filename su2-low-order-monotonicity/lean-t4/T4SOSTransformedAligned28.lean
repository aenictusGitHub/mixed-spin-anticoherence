import T4SOSTransformedMomentAligned28
namespace LowOrder.T4SOS.Transformed28
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant28.coefficients a i j) :=
  MomentAligned28.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 27) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data28.L.map (fun z => (z:ℂ))) (Covariant28.Q H) c :=
  transformCovariants_value_certificate Data28.L Covariant28.denominators
    Covariant28.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed28
#print axioms LowOrder.T4SOS.Transformed28.evaluation
