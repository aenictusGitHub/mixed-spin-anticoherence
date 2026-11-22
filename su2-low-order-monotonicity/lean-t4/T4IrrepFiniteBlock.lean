import T4IrrepReverseRows
import T4SOSRadixMatrix

namespace LowOrder.T4SOS.Irrep
open MvPolynomial Matrix
open RadixRows
noncomputable section

lemma coefficient_natRow_sum {n : Nat} {R : Type*} [CommRing R]
    (r : Row) (hr : IndicesLT n r) (x : Nat → R) :
    (∑ j : Fin n,(RadixRows.coefficient r j.val:R)*x j.val)=
      (r.map (fun t => (t.2:R)*x t.1)).sum := by
  induction r with
  | nil => simp [RadixRows.coefficient]
  | cons t r ih =>
    have ht : t.1<n := hr t (by simp)
    have htail : IndicesLT n r := fun u hu => hr u (by simp [hu])
    simp only [RadixRows.coefficient,List.map_cons,List.sum_cons,Nat.cast_add,
      add_mul,Finset.sum_add_distrib] at *
    rw [ih htail]
    congr 1
    have he (j : Fin n) : t.1=j.val ↔ j=⟨t.1,ht⟩ := by
      rw [Fin.ext_iff]
      exact eq_comm
    simp_rw [he]
    simp

lemma coefficientRowEval_natRows (p : MvPolynomial Nat ℚ) (mon : Nat → List Nat)
    (r : Row) :
    coefficientRowEval p (r.map (fun t => (mon t.1,(t.2:Int))))=
      (r.map (fun t => (t.2:ℚ)*coeff (monomialExponent (mon t.1)) p)).sum := by
  simp [coefficientRowEval,Function.comp_def]

/-- An exact finite matrix certificate turns the raising equations and the
selected seed coefficients into all coefficients in one irreducible block. -/
theorem block_coefficients_zero {n m : Nat}
    (actual : Nat → Row) (mon target : Nat → List Nat)
    (hdet : (integerMatrix (n:=n) actual).det ≠ 0)
    (hsupport : ∀ i : Fin n,IndicesLT n (actual i.val))
    (hrows : ∀ i : Fin m, trimmedReverseRow (target i.val)=
      (actual i.val).map (fun t => (mon t.1,(t.2:Int))))
    (hseeds : ∀ i : Fin n,m ≤ i.val → actual i.val=[(i.val,1)])
    (p : MvPolynomial Nat ℚ) (hp : raising p=0)
    (hzero : ∀ i : Fin n,m ≤ i.val → coeff (monomialExponent (mon i.val)) p=0) :
    ∀ i : Fin n,coeff (monomialExponent (mon i.val)) p=0 := by
  let v : Fin n → ℚ := fun i => coeff (monomialExponent (mon i.val)) p
  have hmatrix : (integerMatrix (n:=n) actual).map (Int.castRingHom ℚ)*ᵥv=0 := by
    ext i
    change (∑ j : Fin n,(((RadixRows.coefficient (actual i.val) j.val:Int):ℚ))*
      coeff (monomialExponent (mon j.val)) p)=0
    simp only [Int.cast_natCast]
    rw [coefficient_natRow_sum (actual i.val) (hsupport i) (fun j => coeff (monomialExponent (mon j)) p)]
    by_cases hi : i.val<m
    · have he := trimmedReverseRow_coefficient p (target i.val)
      rw [hrows ⟨i.val,hi⟩,coefficientRowEval_natRows,hp,MvPolynomial.coeff_zero] at he
      exact he
    · rw [hseeds i (by omega)]
      simp [hzero i (by omega)]
  have hdq : ((integerMatrix (n:=n) actual).map (Int.castRingHom ℚ)).det ≠ 0 := by
    change ((Int.castRingHom ℚ).mapMatrix (integerMatrix (n:=n) actual)).det ≠ 0
    rw [←(Int.castRingHom ℚ).map_det]
    exact Int.cast_ne_zero.mpr hdet
  have hv : v=0 := Matrix.eq_zero_of_mulVec_eq_zero hdq hmatrix
  intro i
  exact congrFun hv i

end
end LowOrder.T4SOS.Irrep
#print axioms LowOrder.T4SOS.Irrep.block_coefficients_zero
