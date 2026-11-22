import T4SOSCovariant30
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie30
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 24) : Matrix (Fin 10) (Fin 70) CoordinatePolynomial := (Covariant30.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 10 → List (Nat × Int) := ![[(1,(9))],[(2,(8))],[(3,(7))],[(4,(6))],[(5,(5))],[(6,(4))],[(7,(3))],[(8,(2))],[(9,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 10))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 10) : ColumnSupport (s := 10) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 10) (Fin 10) Int)=ladderUpper 9 := by decide +kernel
def loweringRows : Fin 10 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 10))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 10) : ColumnSupport (s := 10) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 10) (Fin 10) Int)=ladderLower 9 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie30
