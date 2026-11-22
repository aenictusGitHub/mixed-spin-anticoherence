import T4SOSCovariant10
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie10
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 9) : Matrix (Fin 4) (Fin 20) CoordinatePolynomial := (Covariant10.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 4 → List (Nat × Int) := ![[(1,(3))],[(2,(2))],[(3,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 4))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 4) : ColumnSupport (s := 4) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 4) (Fin 4) Int)=ladderUpper 3 := by decide +kernel
def loweringRows : Fin 4 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 4))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 4) : ColumnSupport (s := 4) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 4) (Fin 4) Int)=ladderLower 3 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie10
