import T4SOSCovariant02
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie02
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 36) : Matrix (Fin 6) (Fin 6) CoordinatePolynomial := (Covariant02.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 6 → List (Nat × Int) := ![[(1,(5))],[(2,(4))],[(3,(3))],[(4,(2))],[(5,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 6))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 6) : ColumnSupport (s := 6) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 6) (Fin 6) Int)=ladderUpper 5 := by decide +kernel
def loweringRows : Fin 6 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 6))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 6) : ColumnSupport (s := 6) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 6) (Fin 6) Int)=ladderLower 5 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie02
