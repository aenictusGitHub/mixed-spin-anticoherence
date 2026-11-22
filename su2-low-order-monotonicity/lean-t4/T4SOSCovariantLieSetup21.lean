import T4SOSCovariant21
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie21
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 14) : Matrix (Fin 8) (Fin 56) CoordinatePolynomial := (Covariant21.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 8 → List (Nat × Int) := ![[(1,(7))],[(2,(6))],[(3,(5))],[(4,(4))],[(5,(3))],[(6,(2))],[(7,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 8))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 8) : ColumnSupport (s := 8) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 8) (Fin 8) Int)=ladderUpper 7 := by decide +kernel
def loweringRows : Fin 8 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 8))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 8) : ColumnSupport (s := 8) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 8) (Fin 8) Int)=ladderLower 7 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie21
