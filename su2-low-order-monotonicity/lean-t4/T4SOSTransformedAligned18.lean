import T4SOSTransformedMomentAligned18
namespace LowOrder.T4SOS.Transformed18
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant18.coefficients a i j) :=
  MomentAligned18.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 7) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data18.L.map (fun z => (z:ℂ))) (Covariant18.Q H) c :=
  transformCovariants_value_certificate Data18.L Covariant18.denominators
    Covariant18.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed18
#print axioms LowOrder.T4SOS.Transformed18.evaluation
