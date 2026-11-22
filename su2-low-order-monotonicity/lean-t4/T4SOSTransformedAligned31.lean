import T4SOSTransformedMomentAligned31
namespace LowOrder.T4SOS.Transformed31
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant31.coefficients a i j) :=
  MomentAligned31.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 17) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data31.L.map (fun z => (z:ℂ))) (Covariant31.Q H) c :=
  transformCovariants_value_certificate Data31.L Covariant31.denominators
    Covariant31.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed31
#print axioms LowOrder.T4SOS.Transformed31.evaluation
