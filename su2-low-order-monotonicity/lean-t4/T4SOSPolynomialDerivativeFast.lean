import T4SOSPolynomialDerivative
namespace LowOrder.T4SOS.Sparse

def rawProduct (p q : Polynomial) : Polynomial :=
  p.flatMap (fun a => q.map (termMul a))

lemma eval_rawProduct {A : Type*} [CommRing A] (x : Nat → A) (p q : Polynomial) :
    eval x (rawProduct p q)=eval x p*eval x q := by
  simpa only [mul,eval_normalize] using eval_mul x p q

/-- Differentiate raw terms and normalize once at the certificate boundary. -/
def rawMonomialDerivative (action : Nat → Polynomial) : Monomial → Polynomial
  | [] => []
  | h::t => rawProduct (action h) [(t,1)] ++
      rawProduct [([h],1)] (rawMonomialDerivative action t)

def rawDerivative (action : Nat → Polynomial) (p : Polynomial) : Polynomial :=
  p.flatMap (fun t => scale t.2 (rawMonomialDerivative action t.1))

variable {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
lemma eval_rawMonomialDerivative (D : Derivation R A A) (x : Nat → A)
    (action : Nat → Polynomial) (ha : ∀ h,D (x h)=eval x (action h)) (m : Monomial) :
    eval x (rawMonomialDerivative action m)=D (monEval x m) := by
  induction m with
  | nil => simp [rawMonomialDerivative,monEval]
  | cons h t ih =>
    simp only [rawMonomialDerivative,eval_append,eval_rawProduct,eval_cons,eval_nil,termEval,
      Int.cast_one,one_mul,add_zero,ih,←ha]
    simp only [monEval,List.map_cons,List.prod_cons,List.map_nil,List.prod_nil,mul_one]
    rw [Derivation.leibniz]
    simp only [smul_eq_mul]
    ring

lemma eval_rawDerivative (D : Derivation R A A) (x : Nat → A)
    (action : Nat → Polynomial) (ha : ∀ h,D (x h)=eval x (action h)) (p : Polynomial) :
    eval x (rawDerivative action p)=D (eval x p) := by
  induction p with
  | nil => simp [rawDerivative]
  | cons t p ih =>
    simp only [rawDerivative,List.flatMap_cons,eval_append,eval_scale,
      eval_rawMonomialDerivative D x action ha,eval_cons,termEval,map_add] at *
    rw [ih,Derivation.leibniz,Derivation.map_intCast,smul_eq_mul,smul_eq_mul,mul_zero,add_zero]
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.eval_rawDerivative
