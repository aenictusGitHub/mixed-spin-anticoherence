import T4SOSTransformedMomentAligned27
namespace LowOrder.T4SOS.Transformed27
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant27.coefficients a i j) :=
  MomentAligned27.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 22) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data27.L.map (fun z => (z:ℂ))) (Covariant27.Q H) c :=
  transformCovariants_value_certificate Data27.L Covariant27.denominators
    Covariant27.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed27
#print axioms LowOrder.T4SOS.Transformed27.evaluation
