import T4SOSRationalPolynomial
import Mathlib.RingTheory.Derivation.Basic
namespace LowOrder.T4SOS.Sparse

def monomialDerivative (action : Nat → Polynomial) : Monomial → Polynomial
  | [] => []
  | h::t => add (mul (action h) [(t,1)])
      (mul [([h],1)] (monomialDerivative action t))

def rawPolynomialDerivative (action : Nat → Polynomial) (p : Polynomial) : Polynomial :=
  p.flatMap (fun t => scale t.2 (monomialDerivative action t.1))

def polynomialDerivative (action : Nat → Polynomial) (p : Polynomial) : Polynomial :=
  normalize (rawPolynomialDerivative action p)

variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]

lemma eval_monomialDerivative (D : Derivation R A A) (x : Nat → A)
    (action : Nat → Polynomial) (ha : ∀ h,D (x h)=eval x (action h)) (m : Monomial) :
    eval x (monomialDerivative action m)=D (monEval x m) := by
  induction m with
  | nil => simp [monomialDerivative,monEval]
  | cons h t ih =>
    simp only [monomialDerivative,eval_add,eval_mul,eval_cons,eval_nil,termEval,
      Int.cast_one,one_mul,add_zero,ih,←ha]
    simp only [monEval,List.map_cons,List.prod_cons,List.map_nil,List.prod_nil,mul_one]
    rw [Derivation.leibniz]
    simp only [smul_eq_mul]
    ring

lemma eval_rawPolynomialDerivative (D : Derivation R A A) (x : Nat → A)
    (action : Nat → Polynomial) (ha : ∀ h,D (x h)=eval x (action h)) (p : Polynomial) :
    eval x (rawPolynomialDerivative action p)=D (eval x p) := by
  induction p with
  | nil => simp [rawPolynomialDerivative]
  | cons t p ih =>
    simp only [rawPolynomialDerivative,List.flatMap_cons,eval_append,eval_scale,
      eval_monomialDerivative D x action ha,eval_cons,termEval,map_add] at *
    rw [ih,Derivation.leibniz,Derivation.map_intCast,smul_eq_mul,smul_eq_mul,mul_zero,add_zero]

theorem eval_polynomialDerivative (D : Derivation R A A) (x : Nat → A)
    (action : Nat → Polynomial) (ha : ∀ h,D (x h)=eval x (action h)) (p : Polynomial) :
    eval x (polynomialDerivative action p)=D (eval x p) := by
  rw [polynomialDerivative,eval_normalize,eval_rawPolynomialDerivative D x action ha]

/-- Linear Lie action on the coordinate entries of the six-dimensional input. -/
def inputRaise (h : Nat) : Polynomial :=
  let a := (h/6)%6
  let b := h%6
  [([6*(a+1)+b],((5-a:Nat):Int)),([6*a+(b-1)],-(b:Int))]

def inputLower (h : Nat) : Polynomial :=
  let a := (h/6)%6
  let b := h%6
  [([6*(a-1)+b],(a:Int)),([6*a+(b+1)],-((5-b:Nat):Int))]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.eval_polynomialDerivative
