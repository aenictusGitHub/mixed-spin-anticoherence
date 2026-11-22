import T4SOSCoefficientStencil

namespace LowOrder.T4SOS.Sparse
variable {R : Type*} [CommRing R]

/-- A sparse integer linear form, without an assumed transformation matrix. -/
def linearPolynomial (p : List (Nat × Int)) : Polynomial :=
  p.map (fun a => ([a.1],a.2))

lemma eval_linearPolynomial (x : Nat → R) (p : List (Nat × Int)) :
    eval x (linearPolynomial p)=(p.map (fun a => (a.2:R)*x a.1)).sum := by
  simp only [linearPolynomial,eval,List.map_map,Function.comp_def,termEval,monEval,
    List.map_cons,List.map_nil,List.prod_cons,List.prod_nil,mul_one]

def Circuit.product : List Circuit → Circuit
  | [] => .data [([],1)]
  | e::es => .mul e (product es)

lemma Circuit.evaluate_product (x : Nat → R) (es : List Circuit) :
    (Circuit.product es).evaluate x=(es.map (Circuit.evaluate x)).prod := by
  induction es with
  | nil => simp [Circuit.product,Circuit.evaluate,eval,termEval,monEval]
  | cons e es ih => simp only [Circuit.product,Circuit.evaluate,List.map_cons,List.prod_cons,ih]

def Circuit.substituteData (v : Nat → Circuit) (p : Polynomial) : Circuit :=
  Circuit.sum (p.map (fun t => .mul (.data [([],t.2)]) (Circuit.product (t.1.map v))))

def Circuit.substitute (v : Nat → Circuit) : Circuit → Circuit
  | .data p => substituteData v p
  | .add a b => .add (substitute v a) (substitute v b)
  | .mul a b => .mul (substitute v a) (substitute v b)

lemma Circuit.evaluate_substituteData (v : Nat → Circuit) (p : Polynomial) (x : Nat → R) :
    (Circuit.substituteData v p).evaluate x=eval (fun h => (v h).evaluate x) p := by
  simp only [substituteData,evaluate_sum,List.map_map,Function.comp_def,evaluate,
    evaluate_product,eval,termEval,monEval,List.map_cons,List.map_nil,List.sum_cons,
    List.sum_nil,List.prod_nil,mul_one,add_zero]
  rfl

lemma Circuit.evaluate_substitute (v : Nat → Circuit) (e : Circuit) (x : Nat → R) :
    (e.substitute v).evaluate x=e.evaluate (fun h => (v h).evaluate x) := by
  induction e with
  | data p => exact evaluate_substituteData v p x
  | add a b ia ib => simp only [substitute,evaluate,ia,ib]
  | mul a b ia ib => simp only [substitute,evaluate,ia,ib]

def Circuit.linearSubstitute (v : Nat → List (Nat × Int)) (e : Circuit) : Circuit :=
  e.substitute (fun h => .data (linearPolynomial (v h)))

lemma Circuit.evaluate_linearSubstitute (v : Nat → List (Nat × Int))
    (e : Circuit) (x : Nat → R) :
    (e.linearSubstitute v).evaluate x=
      e.evaluate (fun h => ((v h).map (fun a => (a.2:R)*x a.1)).sum) := by
  simp only [linearSubstitute,evaluate_substitute,evaluate,eval_linearPolynomial]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Circuit.evaluate_linearSubstitute
