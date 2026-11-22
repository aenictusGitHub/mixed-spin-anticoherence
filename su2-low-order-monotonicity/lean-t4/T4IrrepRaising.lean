import T4SOSDerivativeCoefficient
import T4SOSCoefficient

namespace LowOrder.T4SOS.Irrep
open MvPolynomial
noncomputable section

def raisingWeight : Fin 36 → Int := ![0,2,1,0,4,3,2,1,0,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1,0,10,9,8,7,6,5,4,3,2,1,0]

def raising : Derivation ℚ (MvPolynomial Nat ℚ) (MvPolynomial Nat ℚ) :=
  weightedShift 36 (fun i => (raisingWeight i : ℚ))

lemma raising_apply (p : MvPolynomial Nat ℚ) :
    raising p=∑ i : Fin 36,C (raisingWeight i : ℚ)*X (i.val+1)*pderiv i.val p :=
  weightedShift_apply _ _ _

lemma raising_coefficient (p : MvPolynomial Nat ℚ) (s : Nat →₀ Nat) :
    coeff s (raising p)=∑ i : Fin 36, if s (i.val+1)=0 then 0 else
      (raisingWeight i : ℚ)*((s i.val+1:Nat):ℚ)*
        coeff (s-Finsupp.single (i.val+1) 1+Finsupp.single i.val 1) p :=
  weightedShift_coefficient _ _ _ _

lemma raising_X (h : Fin 36) :
    raising (X h.val)=C (raisingWeight h : ℚ)*X (h.val+1) := by
  rw [raising_apply]
  simp only [pderiv_X,Pi.single_apply,mul_ite,mul_one,mul_zero]
  have hh (i : Fin 36) : h.val=i.val ↔ i=h := by
    constructor
    · intro he
      exact (Fin.ext he).symm
    · intro he
      subst i
      rfl
  simp_rw [hh]
  simp

lemma raising_X_outside (h : Nat) (hh : 36 ≤ h) : raising (X h)=0 := by
  rw [raising_apply]
  apply Finset.sum_eq_zero
  intro i _
  have hn : i.val ≠ h := by omega
  simp [pderiv_X,Pi.single_apply,hn,Ne.symm hn]

end
end LowOrder.T4SOS.Irrep
#print axioms LowOrder.T4SOS.Irrep.raising_coefficient
