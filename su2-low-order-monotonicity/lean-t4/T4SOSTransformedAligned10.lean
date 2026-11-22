import T4SOSTransformedMomentAligned10
namespace LowOrder.T4SOS.Transformed10
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant10.coefficients a i j) :=
  MomentAligned10.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 9) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data10.L.map (fun z => (z:ℂ))) (Covariant10.Q H) c :=
  transformCovariants_value_certificate Data10.L Covariant10.denominators
    Covariant10.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed10
#print axioms LowOrder.T4SOS.Transformed10.evaluation
