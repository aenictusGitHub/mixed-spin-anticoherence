import T4SOSTransformedMomentAligned14
namespace LowOrder.T4SOS.Transformed14
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant14.coefficients a i j) :=
  MomentAligned14.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 7) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data14.L.map (fun z => (z:ℂ))) (Covariant14.Q H) c :=
  transformCovariants_value_certificate Data14.L Covariant14.denominators
    Covariant14.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed14
#print axioms LowOrder.T4SOS.Transformed14.evaluation
