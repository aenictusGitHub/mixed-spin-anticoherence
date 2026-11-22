import T4SOSCovariant14
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie14
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 7) : Matrix (Fin 12) (Fin 20) CoordinatePolynomial := (Covariant14.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 12 → List (Nat × Int) := ![[(1,(11))],[(2,(10))],[(3,(9))],[(4,(8))],[(5,(7))],[(6,(6))],[(7,(5))],[(8,(4))],[(9,(3))],[(10,(2))],[(11,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 12))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 12) : ColumnSupport (s := 12) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 12) (Fin 12) Int)=ladderUpper 11 := by decide +kernel
def loweringRows : Fin 12 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 12))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 12) : ColumnSupport (s := 12) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 12) (Fin 12) Int)=ladderLower 11 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie14
