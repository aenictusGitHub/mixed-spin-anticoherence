import T4SOSMomentPolynomial
import T4SOSMomentLowerData

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial LieInvariant
noncomputable section

lemma polynomialRow_lower_derivative
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (lowerWeight h:ℚ)*X (h.val-1))
    (p : List (Nat × Int)) (hp : ∀ a ∈ p,a.1<36) :
    D (polynomialRow p)=polynomialRow
      (p.map (fun a => (a.1-1,a.2*lowerWeight (Fin.ofNat 36 a.1)))) := by
  induction p with
  | nil => simp [polynomialRow]
  | cons a p ih =>
    have ha : a.1<36 := hp a (by simp)
    have ht : ∀ b ∈ p,b.1<36 := fun b hb => hp b (by simp [hb])
    have hh := hD (Fin.ofNat 36 a.1)
    simp only [Fin.val_ofNat,Nat.mod_eq_of_lt ha] at hh
    rw [polynomialRow_cons,map_add,Derivation.leibniz,MvPolynomial.derivation_C,
      smul_zero,add_zero,hh,ih ht]
    simp only [List.map_cons,polynomialRow_cons,smul_eq_mul,Int.cast_mul,map_mul]
    ring

lemma lower_derivative_momentGenerator
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (lowerWeight h:ℚ)*X (h.val-1)) (h : Nat) :
    D (momentGenerator h)=Sparse.eval (fun k => (X k : CoordinatePolynomial))
      (inputLoweringRow (Fin.ofNat 36 h)) := by
  rw [momentGenerator,polynomialRow_lower_derivative D hD _
    (fun a ha => of_decide_eq_true (List.all_eq_true.mp (rows_bound _) a ha)),polynomialRow_eq_eval]
  simp only [linearPolynomial,List.map_map,Function.comp_def]
  change Sparse.eval (fun k => (X k : CoordinatePolynomial)) (derivativeLowerRow (Fin.ofNat 36 h))=_
  rw [← eval_normalize,lowering_polynomial_identity,eval_normalize]

lemma momentHom_inputLowering_X (h : Nat) :
    momentHom (inputLowering (X h))=Sparse.eval (fun k => (X k : CoordinatePolynomial))
      (inputLoweringRow (Fin.ofNat 36 h)) := by
  rw [inputLowering_X]
  simp only [loweringGenerator,map_sub,map_mul,map_natCast,momentHom_X]
  simp only [inputLoweringRow,eval_append,eval_scale,← polynomialRow_eq_eval]
  have hr : (h/6)%6=(Fin.ofNat 36 h).val/6 := by simp only [Fin.val_ofNat]; omega
  have hc : h%6=(Fin.ofNat 36 h).val%6 := by simp only [Fin.val_ofNat]; omega
  rw [hr,hc]
  simp only [momentGenerator,Int.cast_natCast,Int.cast_neg]
  ring

/-- The checked change of variables transports the actual input Lie derivation. -/
theorem momentHom_lowering_intertwines
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (lowerWeight h:ℚ)*X (h.val-1))
    (p : CoordinatePolynomial) : D (momentHom p)=momentHom (inputLowering p) := by
  apply derivation_substitution_of_generators D inputLowering momentHom _ p
  intro h
  rw [momentHom_X,lower_derivative_momentGenerator D hD,momentHom_inputLowering_X]

/-- Instantiation with the finite irreducible lowering operator. -/
theorem momentHom_lowering (p : CoordinatePolynomial) :
    Irrep.lowering (momentHom p)=momentHom (inputLowering p) :=
  momentHom_lowering_intertwines Irrep.lowering (fun h => Irrep.lowering_X h) p

theorem momentHom_lower_invariant {p : CoordinatePolynomial} (hp : inputLowering p=0) :
    Irrep.lowering (momentHom p)=0 := by
  rw [momentHom_lowering,hp,map_zero]

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentHom_lowering
