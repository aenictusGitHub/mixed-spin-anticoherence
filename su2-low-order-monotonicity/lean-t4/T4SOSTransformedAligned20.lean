import T4SOSTransformedMomentAligned20
namespace LowOrder.T4SOS.Transformed20
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant20.coefficients a i j) :=
  MomentAligned20.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 15) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data20.L.map (fun z => (z:ℂ))) (Covariant20.Q H) c :=
  transformCovariants_value_certificate Data20.L Covariant20.denominators
    Covariant20.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed20
#print axioms LowOrder.T4SOS.Transformed20.evaluation
