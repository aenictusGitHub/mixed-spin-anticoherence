import T4SOSTransformedMomentAligned13
namespace LowOrder.T4SOS.Transformed13
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant13.coefficients a i j) :=
  MomentAligned13.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 9) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data13.L.map (fun z => (z:ℂ))) (Covariant13.Q H) c :=
  transformCovariants_value_certificate Data13.L Covariant13.denominators
    Covariant13.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed13
#print axioms LowOrder.T4SOS.Transformed13.evaluation
