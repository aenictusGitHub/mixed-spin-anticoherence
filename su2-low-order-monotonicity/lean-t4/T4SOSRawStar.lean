import T4SOSGradedCoefficient
namespace LowOrder.T4SOS.Sparse

def rawStarPolynomial (s : Nat → Nat) (p : Polynomial) : Polynomial :=
  p.map (fun t => (t.1.map s,t.2))

lemma rawStarPolynomial_degree (s : Nat → Nat) (p : Polynomial) (n : Nat) :
    (rawStarPolynomial s p).all (fun t => decide (t.1.length=n))=
      p.all (fun t => decide (t.1.length=n)) := by
  simp [rawStarPolynomial,List.all_map,Function.comp_def]

lemma eval_rawStarPolynomial {R : Type*} [CommRing R] [StarRing R]
    (s : Nat → Nat) (x : Nat → R) (hs : ∀ i,x (s i)=star (x i)) (p : Polynomial) :
    eval x (rawStarPolynomial s p)=star (eval x p) := by
  induction p with
  | nil => simp [rawStarPolynomial]
  | cons a p ih =>
    simp only [rawStarPolynomial,List.map_cons,eval_cons,termEval] at *
    rw [ih,monEval_map_star s x hs,star_add,star_mul]
    simp [mul_comm]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.eval_rawStarPolynomial
