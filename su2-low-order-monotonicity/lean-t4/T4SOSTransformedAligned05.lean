import T4SOSTransformedListAligned05
namespace LowOrder.T4SOS.Transformed05
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant05.coefficients a i j) := numerator_evaluation_list x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 26) : evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=transformCovariants (Data05.L.map (fun z => (z:ℂ))) (Covariant05.Q H) c := evaluation_list H c
end
end LowOrder.T4SOS.Transformed05
