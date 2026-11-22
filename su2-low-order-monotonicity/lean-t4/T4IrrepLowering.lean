import T4IrrepRaising

namespace LowOrder.T4SOS.Irrep
open MvPolynomial
noncomputable section

def lowerWeight : Fin 36 → Int :=
  ![0,0,1,2,0,1,2,3,4,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,8,0,1,2,3,4,5,6,7,8,9,10]

@[simp] lemma lowerWeight_zero : lowerWeight 0=0 := rfl

abbrev loweringWeight := lowerWeight

def lowering : Derivation ℚ (MvPolynomial Nat ℚ) (MvPolynomial Nat ℚ) :=
  MvPolynomial.mkDerivation ℚ (fun h =>
    if hh:h<36 then C (lowerWeight ⟨h,hh⟩:ℚ)*X (h-1) else 0)

lemma lowering_X (h : Fin 36) :
    lowering (X h.val)=C (lowerWeight h:ℚ)*X (h.val-1) := by
  simp only [lowering,MvPolynomial.mkDerivation_X,dif_pos h.isLt]

lemma lowering_X_outside (h : Nat) (hh : 36≤h) : lowering (X h)=0 := by
  simp only [lowering,MvPolynomial.mkDerivation_X,dif_neg (by omega : ¬h<36)]

end
end LowOrder.T4SOS.Irrep
#print axioms LowOrder.T4SOS.Irrep.lowering_X
