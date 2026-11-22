import T4SOSTransformedMomentAligned23
namespace LowOrder.T4SOS.Transformed23
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant23.coefficients a i j) :=
  MomentAligned23.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 7) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data23.L.map (fun z => (z:ℂ))) (Covariant23.Q H) c :=
  transformCovariants_value_certificate Data23.L Covariant23.denominators
    Covariant23.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed23
#print axioms LowOrder.T4SOS.Transformed23.evaluation
