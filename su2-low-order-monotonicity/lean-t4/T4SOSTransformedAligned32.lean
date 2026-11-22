import T4SOSTransformedMomentAligned32
namespace LowOrder.T4SOS.Transformed32
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant32.coefficients a i j) :=
  MomentAligned32.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 10) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data32.L.map (fun z => (z:ℂ))) (Covariant32.Q H) c :=
  transformCovariants_value_certificate Data32.L Covariant32.denominators
    Covariant32.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed32
#print axioms LowOrder.T4SOS.Transformed32.evaluation
