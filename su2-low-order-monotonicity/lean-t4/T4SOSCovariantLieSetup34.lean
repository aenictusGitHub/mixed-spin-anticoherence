import T4SOSCovariant34
import T4SOSCovariantLieFastCertificate
import T4SOSSourceLie
set_option maxHeartbeats 0
set_option maxRecDepth 1000000
namespace LowOrder.T4SOS.CovariantLie34
open Matrix Sparse SourceWeights LieInvariant
noncomputable section
def raw (a : Fin 1) : Matrix (Fin 18) (Fin 70) CoordinatePolynomial := (Covariant34.coefficients a).map (eval MvPolynomial.X)
def raisingRows : Fin 18 → List (Nat × Int) := ![[(1,(17))],[(2,(16))],[(3,(15))],[(4,(14))],[(5,(13))],[(6,(12))],[(7,(11))],[(8,(10))],[(9,(9))],[(10,(8))],[(11,(7))],[(12,(6))],[(13,(5))],[(14,(4))],[(15,(3))],[(16,(2))],[(17,(1))],[]]
theorem raisingRows_valid_check : ∀ i, (raisingRows i).all (fun t => decide (t.1 < 18))=true := by decide +kernel
theorem raisingRows_valid (i : Fin 18) : ColumnSupport (s := 18) (raisingRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (raisingRows_valid_check i) t ht)
theorem raisingRows_identity : (rowMatrix raisingRows : Matrix (Fin 18) (Fin 18) Int)=ladderUpper 17 := by decide +kernel
def loweringRows : Fin 18 → List (Nat × Int) := ![[],[(0,(1))],[(1,(2))],[(2,(3))],[(3,(4))],[(4,(5))],[(5,(6))],[(6,(7))],[(7,(8))],[(8,(9))],[(9,(10))],[(10,(11))],[(11,(12))],[(12,(13))],[(13,(14))],[(14,(15))],[(15,(16))],[(16,(17))]]
theorem loweringRows_valid_check : ∀ i, (loweringRows i).all (fun t => decide (t.1 < 18))=true := by decide +kernel
theorem loweringRows_valid (i : Fin 18) : ColumnSupport (s := 18) (loweringRows i) := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp (loweringRows_valid_check i) t ht)
theorem loweringRows_identity : (rowMatrix loweringRows : Matrix (Fin 18) (Fin 18) Int)=ladderLower 17 := by decide +kernel
end
end LowOrder.T4SOS.CovariantLie34
