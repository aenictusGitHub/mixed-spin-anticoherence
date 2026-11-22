import T4SOSCovariant15
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie15
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 4) : Matrix (Fin 14) (Fin 20) CoordinatePolynomial := (Covariant15.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 14 → List (Nat × Int) := ![[(1,(13))],[(2,(12))],[(3,(11))],[(4,(10))],[(5,(9))],[(6,(8))],[(7,(7))],[(8,(6))],[(9,(5))],[(10,(4))],[(11,(3))],[(12,(2))],[(13,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 14))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 14) : ColumnSupport (s := 14) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 14) (Fin 14) Int)=ladderUpper 13 := by decide +kernel
def loweringRows : Fin 14 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))],[(11,(12))],[(12,(13))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 14))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 14) : ColumnSupport (s := 14) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 14) (Fin 14) Int)=ladderLower 13 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie15
