import T4SOSTransformedMomentAligned30
namespace LowOrder.T4SOS.Transformed30
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant30.coefficients a i j) :=
  MomentAligned30.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 24) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data30.L.map (fun z => (z:ℂ))) (Covariant30.Q H) c :=
  transformCovariants_value_certificate Data30.L Covariant30.denominators
    Covariant30.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed30
#print axioms LowOrder.T4SOS.Transformed30.evaluation
