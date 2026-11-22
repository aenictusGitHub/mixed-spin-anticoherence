import T4SOSWeightedCircuits
import T4SOSSharedContraction

namespace LowOrder.T4SOS
open Matrix Sparse
noncomputable section

/-- Polynomial interpretation of one actual weighted Gram block after its
proved rational Gram decomposition. This statement keeps correction weights
outside the circuits so their large denominators are cleared only once. -/
lemma block_expansion_circuits {n r s : Nat}
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int)
    (T Q : Fin n → Matrix (Fin r) (Fin s) Polynomial)
    (dT : Nat) (dQ : Fin n → Nat) (E : Matrix (Fin n) (Fin n) ℚ)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (∑ c, (W.map (eval (matrixCoordinates H))*
      (evaluatedCovariant dT (T c) (matrixCoordinates H))ᴴ*
      Matrix.diagonal (fun a => (w a:ℂ))*
      evaluatedCovariant dT (T c) (matrixCoordinates H)).trace)+
      (∑ a, ∑ b, (E a b:ℂ)*(W.map (eval (matrixCoordinates H))*
        (evaluatedCovariant (dQ a) (Q a) (matrixCoordinates H))ᴴ*
        Matrix.diagonal (fun a => (w a:ℂ))*
        evaluatedCovariant (dQ b) (Q b) (matrixCoordinates H)).trace)=
    (∑ c, (((1:ℚ)/((dT:ℚ)*(dT:ℚ))):ℂ)*
      (factoredPairCircuit (T c) (T c) W w).evaluate (matrixCoordinates H))+
      ∑ a, ∑ b, ((E a b/((dQ a:ℚ)*(dQ b:ℚ)):ℚ):ℂ)*
        (factoredPairCircuit (Q a) (Q b) W w).evaluate (matrixCoordinates H) := by
  simp_rw [factoredPairCircuit_denominator_evaluate _ _ _ _ _ _ H hH]
  congr 1
  · apply Finset.sum_congr rfl
    intro c _
    push_cast
    simp only [div_eq_mul_inv,one_mul,mul_one,mul_comm]
  · apply Finset.sum_congr rfl
    intro a _
    apply Finset.sum_congr rfl
    intro b _
    push_cast
    ring

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.block_expansion_circuits
