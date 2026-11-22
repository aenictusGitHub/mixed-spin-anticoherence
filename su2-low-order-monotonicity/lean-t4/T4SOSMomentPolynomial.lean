import T4SOSMomentIntertwiningData
import T4SOSDerivationSubstitution
import T4SOSLieCoordinates
import T4IrrepRaising

namespace LowOrder.T4SOS.MomentBasis
open Matrix Sparse MvPolynomial LieInvariant
noncomputable section

def polynomialRow (p : List (Nat × Int)) : CoordinatePolynomial :=
  (p.map (fun a => C (a.2:ℚ)*X a.1)).sum

def momentGenerator (h : Nat) : CoordinatePolynomial := polynomialRow (rows (Fin.ofNat 36 h))

def momentHom : CoordinatePolynomial →ₐ[ℚ] CoordinatePolynomial := MvPolynomial.aeval momentGenerator

@[simp] lemma momentHom_X (h : Nat) : momentHom (X h)=momentGenerator h := MvPolynomial.aeval_X _ _

lemma polynomialRow_eq_eval (p : List (Nat × Int)) :
    polynomialRow p=Sparse.eval (fun h => (X h : CoordinatePolynomial)) (linearPolynomial p) := by
  simp only [polynomialRow,linearPolynomial,Sparse.eval,List.map_map,Function.comp_def,
    termEval,monEval,List.map_cons,List.map_nil,List.prod_cons,List.prod_nil,mul_one]
  simp

lemma polynomialRow_cons (a : Nat × Int) (p : List (Nat × Int)) :
    polynomialRow (a::p)=C (a.2:ℚ)*X a.1+polynomialRow p := rfl

lemma polynomialRow_derivative
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (raisingWeight h:ℚ)*X (h.val+1))
    (p : List (Nat × Int)) (hp : ∀ a ∈ p,a.1<36) :
    D (polynomialRow p)=polynomialRow
      (p.map (fun a => (a.1+1,a.2*raisingWeight (Fin.ofNat 36 a.1)))) := by
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

lemma derivative_momentGenerator
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (raisingWeight h:ℚ)*X (h.val+1)) (h : Nat) :
    D (momentGenerator h)=Sparse.eval (fun k => (X k : CoordinatePolynomial))
      (inputRaisingRow (Fin.ofNat 36 h)) := by
  rw [momentGenerator,polynomialRow_derivative D hD _
    (fun a ha => of_decide_eq_true (List.all_eq_true.mp (rows_bound _) a ha)),polynomialRow_eq_eval]
  simp only [linearPolynomial,List.map_map,Function.comp_def]
  change Sparse.eval (fun k => (X k : CoordinatePolynomial)) (derivativeRow (Fin.ofNat 36 h))=_
  rw [← eval_normalize,raising_polynomial_identity,eval_normalize]

lemma momentHom_inputRaising_X (h : Nat) :
    momentHom (inputRaising (X h))=Sparse.eval (fun k => (X k : CoordinatePolynomial))
      (inputRaisingRow (Fin.ofNat 36 h)) := by
  rw [inputRaising_X]
  simp only [raisingGenerator,map_sub,map_mul,map_natCast,momentHom_X]
  simp only [inputRaisingRow,eval_append,eval_scale,← polynomialRow_eq_eval]
  have hr : (h/6)%6=(Fin.ofNat 36 h).val/6 := by simp only [Fin.val_ofNat]; omega
  have hc : h%6=(Fin.ofNat 36 h).val%6 := by simp only [Fin.val_ofNat]; omega
  rw [hr,hc]
  simp only [momentGenerator,Int.cast_natCast,Int.cast_neg]
  ring

/-- The checked change of variables transports the actual input Lie derivation. -/
theorem momentHom_raising_intertwines
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (hD : ∀ h : Fin 36, D (X h.val)=C (raisingWeight h:ℚ)*X (h.val+1))
    (p : CoordinatePolynomial) : D (momentHom p)=momentHom (inputRaising p) := by
  apply derivation_substitution_of_generators D inputRaising momentHom _ p
  intro h
  rw [momentHom_X,derivative_momentGenerator D hD,momentHom_inputRaising_X]

/-- Instantiation with the finite irreducible raising operator used by the LU certificate. -/
theorem momentHom_raising (p : CoordinatePolynomial) :
    Irrep.raising (momentHom p)=momentHom (inputRaising p) :=
  momentHom_raising_intertwines Irrep.raising (fun h => Irrep.raising_X h) p

theorem momentHom_invariant {p : CoordinatePolynomial} (hp : inputRaising p=0) :
    Irrep.raising (momentHom p)=0 := by
  rw [momentHom_raising,hp,map_zero]

end
end LowOrder.T4SOS.MomentBasis
#print axioms LowOrder.T4SOS.MomentBasis.momentHom_raising_intertwines
