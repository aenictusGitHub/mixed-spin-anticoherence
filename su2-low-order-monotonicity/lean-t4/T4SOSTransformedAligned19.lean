import T4SOSTransformedMomentAligned19
namespace LowOrder.T4SOS.Transformed19
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant19.coefficients a i j) :=
  MomentAligned19.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 12) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data19.L.map (fun z => (z:ℂ))) (Covariant19.Q H) c :=
  transformCovariants_value_certificate Data19.L Covariant19.denominators
    Covariant19.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed19
#print axioms LowOrder.T4SOS.Transformed19.evaluation
