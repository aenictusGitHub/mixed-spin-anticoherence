import T4SOSTransformedListAligned02
namespace LowOrder.T4SOS.Transformed02
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant02.coefficients a i j) := numerator_evaluation_list x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 36) : evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=transformCovariants (Data02.L.map (fun z => (z:ℂ))) (Covariant02.Q H) c := evaluation_list H c
end
end LowOrder.T4SOS.Transformed02
