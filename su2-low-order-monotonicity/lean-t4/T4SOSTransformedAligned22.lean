import T4SOSTransformedMomentAligned22
namespace LowOrder.T4SOS.Transformed22
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant22.coefficients a i j) :=
  MomentAligned22.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 11) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data22.L.map (fun z => (z:ℂ))) (Covariant22.Q H) c :=
  transformCovariants_value_certificate Data22.L Covariant22.denominators
    Covariant22.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed22
#print axioms LowOrder.T4SOS.Transformed22.evaluation
