import T4SOSTransformedListAligned06
namespace LowOrder.T4SOS.Transformed06
open Matrix Sparse
noncomputable section
theorem numerator_evaluation (x : Nat → ℂ) : ∀ c i j, eval x (numerators c i j)=∑ a,(coefficients a c:ℂ)*eval x (Covariant06.coefficients a i j) := numerator_evaluation_list x
theorem evaluation (H : Matrix (Fin 6) (Fin 6) ℂ) (c : Fin 16) : evaluatedCovariant commonDenominator (numerators c) (matrixCoordinates H)=transformCovariants (Data06.L.map (fun z => (z:ℂ))) (Covariant06.Q H) c := evaluation_list H c
end
end LowOrder.T4SOS.Transformed06
