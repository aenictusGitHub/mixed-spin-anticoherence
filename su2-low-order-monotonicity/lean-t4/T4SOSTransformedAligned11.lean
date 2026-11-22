import T4SOSTransformedMomentAligned11
namespace LowOrder.T4SOS.Transformed11
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j,
    eval x (numerators c i j)=∑a,(coefficients a c:ℂ)*eval x (Covariant11.coefficients a i j) :=
  MomentAligned11.numerator_evaluation_ring x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 11) :
    evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=
      transformCovariants (Data11.L.map (fun z => (z:ℂ))) (Covariant11.Q H) c :=
  transformCovariants_value_certificate Data11.L Covariant11.denominators
    Covariant11.coefficients coefficients numerators commonDenominator denominator_identity
    (matrixCoordinates H) (numerator_evaluation (matrixCoordinates H)) c
end
end LowOrder.T4SOS.Transformed11
#print axioms LowOrder.T4SOS.Transformed11.evaluation
