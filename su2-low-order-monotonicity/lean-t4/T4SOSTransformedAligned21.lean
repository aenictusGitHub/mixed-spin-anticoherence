import T4SOSTransformedMomentAligned21
namespace LowOrder.T4SOS.Transformed21
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant21.coefficients a i j) :=
  MomentAligned21.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 14) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data21.L.map (fun z => (z:ℂ))) (Covariant21.Q H) c :=
  transformCovariants_value_certificate Data21.L Covariant21.denominators
    Covariant21.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed21
#print axioms LowOrder.T4SOS.Transformed21.evaluation
