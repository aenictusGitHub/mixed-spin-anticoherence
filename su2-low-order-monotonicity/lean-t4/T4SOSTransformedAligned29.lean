import T4SOSTransformedMomentAligned29
namespace LowOrder.T4SOS.Transformed29
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant29.coefficients a i j) :=
  MomentAligned29.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 28) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data29.L.map (fun z => (z:ℂ))) (Covariant29.Q H) c :=
  transformCovariants_value_certificate Data29.L Covariant29.denominators
    Covariant29.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed29
#print axioms LowOrder.T4SOS.Transformed29.evaluation
