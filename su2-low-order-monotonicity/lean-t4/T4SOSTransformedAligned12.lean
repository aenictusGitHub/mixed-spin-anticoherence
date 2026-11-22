import T4SOSTransformedMomentAligned12
namespace LowOrder.T4SOS.Transformed12
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant12.coefficients a i j) :=
  MomentAligned12.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 11) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data12.L.map (fun z => (z:ℂ))) (Covariant12.Q H) c :=
  transformCovariants_value_certificate Data12.L Covariant12.denominators
    Covariant12.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed12
#print axioms LowOrder.T4SOS.Transformed12.evaluation
