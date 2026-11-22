import T4SOSColumnLieAction
import T4SOSInputWeightCommutator
import T4SOSRhoLadderPropagation
import T4SOSRhoLadderCommutator

namespace LowOrder.T4SOS.LieInvariant
open Matrix Sparse MvPolynomial
noncomputable section
open scoped BigOperators
set_option maxHeartbeats 0
set_option maxRecDepth 100000

lemma right_lower_five {r : Nat} (Q : Matrix (Fin r) (Fin 6) CoordinatePolynomial)
    (i : Fin r) (j : Fin 5) :
    (Q*(ladderLower 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) i j.castSucc=((j.val+1:Nat):CoordinatePolynomial)*Q i j.succ := by
  fin_cases j <;>
    norm_num [Matrix.mul_apply,ladderLower,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;> ring

lemma right_upper_five_zero {r : Nat} (Q : Matrix (Fin r) (Fin 6) CoordinatePolynomial)
    (i : Fin r) : (Q*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) i 0=0 := by
  norm_num [Matrix.mul_apply,ladderUpper,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;> ring

lemma right_upper_five_succ {r : Nat} (Q : Matrix (Fin r) (Fin 6) CoordinatePolynomial)
    (i : Fin r) (j : Fin 5) :
    (Q*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) i j.succ=((5-j.val:Nat):CoordinatePolynomial)*Q i j.castSucc := by
  fin_cases j <;>
    norm_num [Matrix.mul_apply,ladderUpper,Fin.sum_univ_succ,Fin.succ,Fin.reduceFinMk] <;> ring

/-- The source has six columns. Its full raising covariance follows from full
lowering covariance and the first raising column, using actual bounded weights. -/
theorem rho_raising_of_lowering (J : Nat) (shift : Int) (hshift : 2*shift=(J:Int)-5)
    (Q : Matrix (Fin (J+1)) (Fin 6) Sparse.Polynomial)
    (hb : ∀r j t,t∈Q r j → ∀h∈t.1,h<36)
    (hw : ∀r j t,t∈Q r j → (t.1.map coordinateWeight).sum=(r.val:Int)-(shift+j.val))
    (hUV : ((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial):Matrix _ _ CoordinatePolynomial)*(ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)-
      (ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*(ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)=Matrix.diagonal (fun r=>((J:ℤ)-2*r.val:CoordinatePolynomial)))
    (hL : matrixDerivative inputLowering (Q.map (Sparse.eval (X:Nat→CoordinatePolynomial)))=
      (ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))-Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))*(ladderLower 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial))
    (hR0 : ∀r,inputRaising (Sparse.eval (X:Nat→CoordinatePolynomial) (Q r 0))=
      ((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))) r 0) :
    matrixDerivative inputRaising (Q.map (Sparse.eval (X:Nat→CoordinatePolynomial)))=
      (ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))-Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial) := by
  let P := Q.map (Sparse.eval (X:Nat→CoordinatePolynomial))
  let R := columnAction inputRaising ((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial):Matrix _ _ CoordinatePolynomial)
  let L := columnAction inputLowering ((ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial):Matrix _ _ CoordinatePolynomial)
  let q : Nat → Fin (J+1) → CoordinatePolynomial := fun j r=>P r (Fin.ofNat 6 j)
  have hc (j:Fin 6) : R (L (fun r=>P r j))-L (R (fun r=>P r j))=
      ((5:ℚ)-2*j.val) • (fun r=>P r j) := by
    rw [columnAction_commutator inputRaising inputLowering _ _
      (matrixDerivative_ladderLower _ J) (matrixDerivative_ladderUpper _ J),hUV]
    funext r
    change ⁅inputRaising,inputLowering⁆ (Sparse.eval X (Q r j))+
      (Matrix.diagonal (fun r:Fin (J+1)=>((J:ℤ)-2*r.val:CoordinatePolynomial)) *ᵥ (fun r=>P r j)) r=_
    simp only [Matrix.mulVec_diagonal]
    have ht:=input_commutator_polynomial (Q r j) ((r.val:Int)-(shift+j.val)) (hb r j) (hw r j)
    change inputRaising (inputLowering (Sparse.eval X (Q r j)))-
      inputLowering (inputRaising (Sparse.eval X (Q r j)))=_ at ht
    rw [Derivation.commutator_apply,ht]
    change _=((5:ℚ)-2*j.val) • Sparse.eval X (Q r j)
    rw [MvPolynomial.smul_eq_C_mul]
    have hs : 2*(shift:CoordinatePolynomial)=(J:CoordinatePolynomial)-5 := by exact_mod_cast hshift
    push_cast
    simp only [P,Matrix.map_apply,map_sub,map_mul,map_natCast,map_ofNat]
    linear_combination -hs * Sparse.eval X (Q r j)
  have hl : ∀j,j<5 → L (q j)=(-((j:ℚ)+1)) • q (j+1) := by
    intro j hj
    funext r
    let k : Fin 5:=⟨j,hj⟩
    have he:=congrArg (fun M=>M r k.castSucc) hL
    change inputLowering (P r k.castSucc)=((ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r k.castSucc-(P*(ladderLower 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) r k.castSucc at he
    have hj0 : Fin.ofNat 6 j=k.castSucc := by apply Fin.ext; simp [k,Fin.val_ofNat,Nat.mod_eq_of_lt (by omega :j<6)]
    have hj1 : Fin.ofNat 6 (j+1)=k.succ := by apply Fin.ext; simp [k,Fin.val_ofNat,Nat.mod_eq_of_lt (by omega :j+1<6)]
    change inputLowering (P r (Fin.ofNat 6 j))-((ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial) *ᵥ (fun r=>P r (Fin.ofNat 6 j))) r=_
    rw [hj0]
    change inputLowering (P r k.castSucc)-((ladderLower J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r k.castSucc=_
    rw [he,right_lower_five P r k]
    simp only [q,hj1,Pi.smul_apply,MvPolynomial.smul_eq_C_mul,map_neg,map_add,map_natCast,map_one]
    simp only [k,Fin.val_mk,Nat.cast_add,Nat.cast_one]
    ring
  have hz:R (q 0)=0 := by
    funext r
    change inputRaising (Sparse.eval X (Q r 0))-((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r 0=0
    rw [hR0,sub_self]
  have hr := rho_ladder_propagation 5 R L q
    (fun j hj=>by simpa only [q,Fin.val_ofNat,Nat.mod_eq_of_lt (by omega :j<6)] using hc (Fin.ofNat 6 j)) hl hz
  funext r j
  refine Fin.cases ?_ (fun k=>?_) j
  · change inputRaising (Sparse.eval X (Q r 0))=((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r 0-(P*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) r 0
    rw [right_upper_five_zero,sub_zero,hR0]
  · have he:=congrFun (hr k.val k.isLt) r
    have hk0 : Fin.ofNat 6 k.val=k.castSucc := by apply Fin.ext; simp [Fin.val_ofNat,Nat.mod_eq_of_lt (by omega :k.val<6)]
    have hk1 : Fin.ofNat 6 (k.val+1)=k.succ := by apply Fin.ext; simp [Fin.val_ofNat,Nat.mod_eq_of_lt (by omega :k.val+1<6)]
    change inputRaising (P r k.succ)=((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r k.succ-(P*(ladderUpper 5 : Matrix (Fin 6) (Fin 6) CoordinatePolynomial)) r k.succ
    rw [right_upper_five_succ]
    change inputRaising (P r (Fin.ofNat 6 (k.val+1)))-
      ((ladderUpper J : Matrix (Fin (J+1)) (Fin (J+1)) CoordinatePolynomial)*P) r (Fin.ofNat 6 (k.val+1))=
        (-((5:ℚ)-k.val)) • P r (Fin.ofNat 6 k.val) at he
    rw [hk0,hk1] at he
    have hcast : ((5-k.val:Nat):CoordinatePolynomial)=5-k.val := by rw [Nat.cast_sub (by omega)]; norm_num
    rw [hcast]
    simp only [MvPolynomial.smul_eq_C_mul,map_neg,map_sub,map_natCast,map_ofNat] at he
    linear_combination he

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.rho_raising_of_lowering
