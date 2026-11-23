import T5RationalUnitTest
import T5BandData

namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke
open scoped BigOperators
noncomputable section
set_option maxHeartbeats 1500000

def gap {n : ℕ} (a : Fin (n+1)) (i : Fin 6) : ℤ := (a.val:ℤ)-i.val
def binCoeff (k : ℕ) (d : ℤ) : ℚ := if 0≤d then k.choose d.toNat else 0

theorem binUnit (k : ℕ) (a b : Fin (k+5+1)) (i j : Fin 6) :
    binomialMarginal 5 k (single a b (1:ℚ)) i j =
      if gap a i=gap b j then binCoeff k (gap a i) else 0 := by
  unfold binomialMarginal
  have eqv (c : Fin (k+1)) :
      a=shiftIndex 5 k i c ∧ b=shiftIndex 5 k j c ↔
      gap a i=(c.val:ℤ) ∧ gap b j=(c.val:ℤ) := by
    simp only [Fin.ext_iff,shiftIndex,gap]
    omega
  simp only [Matrix.single,Matrix.of_apply,eqv,mul_ite,mul_one,mul_zero]
  by_cases e : gap a i=gap b j
  · rw [if_pos e,←e]
    simp only [and_self]
    let d := gap a i
    by_cases hd : 0≤d ∧ d.toNat≤k
    · let p : Fin (k+1) := ⟨d.toNat,by omega⟩
      have eqp (u : Fin (k+1)) : gap a i=(u.val:ℤ) ↔ u=p := by
        change d=(u.val:ℤ) ↔ u=p
        rw [Fin.ext_iff]
        change d=(u.val:ℤ) ↔ u.val=d.toNat
        omega
      simp only [eqp,Finset.sum_ite_eq',Finset.mem_univ,if_true,binCoeff]
      rw [if_pos hd.1]
    · have emp (u : Fin (k+1)) : gap a i≠(u.val:ℤ) := by
        change d≠(u.val:ℤ)
        have := u.isLt
        omega
      simp only [if_neg (emp _),Finset.sum_const_zero]
      unfold binCoeff
      split_ifs with hx
      · rw [Nat.choose_eq_zero_of_lt (show k < (gap a i).toNat by change k<d.toNat; omega)]
        simp
      · rfl
  · rw [if_neg e]
    apply Finset.sum_eq_zero
    intro u _
    exact if_neg (fun p => e (p.1.trans p.2.symm))

def localCoeff (f : Fin 6 → ℚ) (i j h : Fin 6) : ℚ :=
  ∑ d : Fin 6, coefficient f d * (table d i j h:ℚ)

theorem response_band (k : ℕ) (f : Fin 6 → ℚ) (a b : Fin (k+5+1)) (i j : Fin 6) :
    unitResponse k f a b i j = ∑ h : Fin 6, localCoeff f i j h *
      (if gap a (i+h)=gap b (j+h) then binCoeff k (gap a (i+h)) else 0) := by
  simp only [unitResponse,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,iterate_table,
    bandEval,Finset.mul_sum,localCoeff,Finset.sum_mul,binUnit]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro h _
  apply Finset.sum_congr rfl
  intro d _
  ring

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.response_band
