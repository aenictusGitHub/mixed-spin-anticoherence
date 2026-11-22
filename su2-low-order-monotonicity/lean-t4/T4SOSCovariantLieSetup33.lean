import T4SOSCovariant33
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie33
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 5) : Matrix (Fin 16) (Fin 70) CoordinatePolynomial := (Covariant33.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 16 → List (Nat × Int) := ![[(1,(15))],[(2,(14))],[(3,(13))],[(4,(12))],[(5,(11))],[(6,(10))],[(7,(9))],[(8,(8))],[(9,(7))],[(10,(6))],[(11,(5))],[(12,(4))],[(13,(3))],[(14,(2))],[(15,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 16))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 16) : ColumnSupport (s := 16) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 16) (Fin 16) Int)=ladderUpper 15 := by decide +kernel
def loweringRows : Fin 16 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))],[(11,(12))],[(12,(13))],[(13,(14))],[(14,(15))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 16))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 16) : ColumnSupport (s := 16) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 16) (Fin 16) Int)=ladderLower 15 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie33
