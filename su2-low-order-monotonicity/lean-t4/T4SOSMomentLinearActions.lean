import T4SOSMomentLinearCovariance
import T4IrrepLowering

namespace LowOrder.T4SOS.MomentBasis
open Sparse MvPolynomial LieInvariant
noncomputable section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0

def raiseCoefficients (c : Fin 36 → ℚ) (k : Fin 36) : ℚ :=
  if 0<k.val then (raisingWeight (Fin.ofNat 36 (k.val-1)):ℚ)*c (Fin.ofNat 36 (k.val-1)) else 0

def lowerCoefficients (c : Fin 36 → ℚ) (k : Fin 36) : ℚ :=
  if k.val+1<36 then (Irrep.lowerWeight (Fin.ofNat 36 (k.val+1)):ℚ)*c (Fin.ofNat 36 (k.val+1)) else 0

lemma raising_linearForm (c : Fin 36 → ℚ) :
    Irrep.raising (linearForm c)=linearForm (raiseCoefficients c) := by
  simp only [linearForm,map_sum,Derivation.leibniz,MvPolynomial.derivation_C,
    smul_eq_mul,mul_zero,add_zero,Irrep.raising_X]
  conv_lhs => rw [Fin.sum_univ_castSucc]
  conv_rhs => rw [Fin.sum_univ_succ]
  have hz : Irrep.raisingWeight (Fin.last 35)=0 := by decide
  have hz' : raiseCoefficients c 0=0 := rfl
  simp only [hz,hz',Int.cast_zero,map_zero,zero_mul,mul_zero,add_zero,zero_add]
  apply Finset.sum_congr rfl
  intro h _
  have he : Fin.ofNat 36 h.val=h.castSucc := Fin.ext (Nat.mod_eq_of_lt (by omega))
  simp only [raiseCoefficients,Fin.val_succ,Fin.coe_castSucc,Nat.add_one_sub_one,
    Nat.zero_lt_succ,if_true,he,show Irrep.raisingWeight=raisingWeight from rfl]
  simp only [map_mul]
  ring

lemma lowering_linearForm (c : Fin 36 → ℚ) :
    Irrep.lowering (linearForm c)=linearForm (lowerCoefficients c) := by
  simp only [linearForm,map_sum,Derivation.leibniz,MvPolynomial.derivation_C,
    smul_eq_mul,mul_zero,add_zero,Irrep.lowering_X]
  conv_lhs => rw [Fin.sum_univ_succ]
  conv_rhs => rw [Fin.sum_univ_castSucc]
  have hz : lowerCoefficients c (Fin.last 35)=0 := by simp [lowerCoefficients]
  simp only [Irrep.lowerWeight_zero,hz,Int.cast_zero,map_zero,zero_mul,mul_zero,add_zero,zero_add]
  apply Finset.sum_congr rfl
  intro h _
  have he : Fin.ofNat 36 (h.val+1)=h.succ := Fin.ext (Nat.mod_eq_of_lt (by omega))
  have hh : h.val+1<36 := by omega
  simp only [lowerCoefficients,Fin.val_succ,Fin.coe_castSucc,Nat.add_one_sub_one,hh,if_true,he]
  simp only [map_mul]
  ring

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.raising_linearForm
#print axioms LowOrder.T4SOS.MomentBasis.lowering_linearForm
