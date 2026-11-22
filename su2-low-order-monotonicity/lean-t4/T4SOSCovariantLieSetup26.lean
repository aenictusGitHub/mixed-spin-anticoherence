import T4SOSCovariant26
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie26
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 12) : Matrix (Fin 2) (Fin 70) CoordinatePolynomial := (Covariant26.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 2 → List (Nat × Int) := ![[(1,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 2))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 2) : ColumnSupport (s := 2) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 2) (Fin 2) Int)=ladderUpper 1 := by decide +kernel
def loweringRows : Fin 2 → List (Nat × Int) := ![[],[(0,(1))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 2))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 2) : ColumnSupport (s := 2) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 2) (Fin 2) Int)=ladderLower 1 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie26
