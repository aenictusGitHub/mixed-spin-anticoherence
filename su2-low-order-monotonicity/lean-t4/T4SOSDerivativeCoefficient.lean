import Mathlib.Algebra.MvPolynomial.PDeriv
import Mathlib.Tactic

namespace LowOrder.T4SOS
open MvPolynomial
noncomputable section

lemma coefficient_pderiv {R : Type*} [CommRing R] (p : MvPolynomial Nat R)
    (i : Nat) (s : Nat →₀ Nat) :
    coeff s (pderiv i p)=((s i+1:Nat):R)*coeff (s+Finsupp.single i 1) p := by
  classical
  induction p using MvPolynomial.induction_on' with
  | monomial d a =>
    rw [pderiv_monomial,coeff_monomial,coeff_monomial]
    by_cases hd : d i=0
    · have hne : d ≠ s+Finsupp.single i 1 := by
        intro he
        have hv := congrArg (fun e : Nat →₀ Nat => e i) he
        simp only [Finsupp.add_apply,Finsupp.single_eq_same,hd] at hv
        omega
      simp [hd,hne]
    · have hle : Finsupp.single i 1 ≤ d := Finsupp.single_le_iff.mpr (by omega)
      simp only [tsub_eq_iff_eq_add_of_le hle]
      split_ifs with he
      · have hv := congrArg (fun e : Nat →₀ Nat => e i) he
        simp only [Finsupp.add_apply,Finsupp.single_eq_same] at hv
        rw [hv]
        ring
      · simp
  | add p q hp hq =>
    simp only [map_add,coeff_add,hp,hq,mul_add]


lemma coefficient_X_pderiv {R : Type*} [CommRing R] (p : MvPolynomial Nat R)
    (i : Nat) (s : Nat →₀ Nat) :
    coeff s (X (i+1)*pderiv i p)=
      if s (i+1)=0 then 0 else
        ((s i+1:Nat):R)*coeff (s-Finsupp.single (i+1) 1+Finsupp.single i 1) p := by
  classical
  rw [coeff_X_mul']
  simp only [Finsupp.mem_support_iff]
  by_cases hs : s (i+1)=0
  · simp [hs]
  · simp only [ne_eq,hs,not_false_eq_true,if_true,if_false,coefficient_pderiv]
    simp only [Finsupp.tsub_apply,Finsupp.single_eq_of_ne (by omega : i ≠ i+1),tsub_zero]

/-- A finite nearest-neighbour raising derivation, with explicit scalar weights. -/
def weightedShift (n : Nat) (c : Fin n → ℚ) :
    Derivation ℚ (MvPolynomial Nat ℚ) (MvPolynomial Nat ℚ) :=
  ∑ i : Fin n, (C (c i)*X (i.val+1)) • pderiv i.val

lemma weightedShift_apply (n : Nat) (c : Fin n → ℚ) (p : MvPolynomial Nat ℚ) :
    weightedShift n c p=∑ i : Fin n,C (c i)*X (i.val+1)*pderiv i.val p := by
  have hh (s : Finset (Fin n)) :
      (∑ i ∈ s,(C (c i)*X (i.val+1)) • pderiv i.val :
        Derivation ℚ (MvPolynomial Nat ℚ) (MvPolynomial Nat ℚ)) p =
        ∑ i ∈ s,C (c i)*X (i.val+1)*pderiv i.val p := by
    induction s using Finset.induction_on with
    | empty => simp [Derivation.zero_apply]
    | @insert i s hi ih =>
      simp only [Finset.sum_insert hi,Derivation.add_apply,Derivation.smul_apply,
        smul_eq_mul,ih]
  exact hh Finset.univ

lemma weightedShift_coefficient (n : Nat) (c : Fin n → ℚ)
    (p : MvPolynomial Nat ℚ) (s : Nat →₀ Nat) :
    coeff s (weightedShift n c p)=
      ∑ i : Fin n, if s (i.val+1)=0 then 0 else
        c i*((s i.val+1:Nat):ℚ)*
          coeff (s-Finsupp.single (i.val+1) 1+Finsupp.single i.val 1) p := by
  rw [weightedShift_apply]
  simp only [coeff_sum,mul_assoc,coeff_C_mul,coefficient_X_pderiv]
  apply Finset.sum_congr rfl
  intro i _
  split_ifs <;> ring

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.coefficient_pderiv
