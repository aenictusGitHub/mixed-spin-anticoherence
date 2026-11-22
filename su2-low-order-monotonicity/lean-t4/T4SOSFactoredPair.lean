import T4SOSPairPolynomial
namespace LowOrder.T4SOS.Sparse
variable {R : Type*} [CommRing R]
def Circuit.smartAdd : Circuit → Circuit → Circuit
  | .data [], q => q
  | p, .data [] => p
  | p,q => .add p q
def Circuit.smartMul : Circuit → Circuit → Circuit
  | .data [], _ => .data []
  | _, .data [] => .data []
  | p,q => .mul p q
lemma Circuit.evaluate_smartAdd (p q : Circuit) (x : Nat → R) :
    (p.smartAdd q).evaluate x=p.evaluate x+q.evaluate x := by
  cases p <;> cases q <;> simp only [smartAdd] <;> (try split) <;>
    simp_all [smartAdd,evaluate,eval_nil]
lemma Circuit.evaluate_smartMul (p q : Circuit) (x : Nat → R) :
    (p.smartMul q).evaluate x=p.evaluate x*q.evaluate x := by
  cases p <;> cases q <;> simp only [smartMul] <;> (try split) <;>
    simp_all [smartMul,evaluate,eval_nil]
def Circuit.smartSumAux : Nat → List Circuit → Circuit
  | 0, _ => .data []
  | _+1, [] => .data []
  | _+1, [a] => a
  | n+1, a::b::es =>
      let k := (es.length+2)/2
      Circuit.smartAdd (Circuit.smartSumAux n ((a::b::es).take k))
        (Circuit.smartSumAux n ((a::b::es).drop k))
def Circuit.smartSum (es : List Circuit) : Circuit := Circuit.smartSumAux es.length es

lemma Circuit.evaluate_smartSumAux (x : Nat → R) (n : Nat) (es : List Circuit)
    (hn : es.length ≤ n) :
    (Circuit.smartSumAux n es).evaluate x=(es.map (Circuit.evaluate x)).sum := by
  induction n generalizing es with
  | zero => have he : es=[] := List.length_eq_zero_iff.mp (Nat.eq_zero_of_le_zero hn); simp [he, Circuit.smartSumAux, Circuit.evaluate]
  | succ n ih =>
    cases es with
    | nil => simp [Circuit.smartSumAux, Circuit.evaluate]
    | cons a es =>
      cases es with
      | nil => simp [Circuit.smartSumAux]
      | cons b es =>
        have hp : 0 < (es.length+2)/2 := by omega
        have hl : (es.length+2)/2 < es.length+2 := by omega
        have htake : ((a::b::es).take ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_take, List.length_cons] at *
          omega
        have hdrop : ((a::b::es).drop ((es.length+2)/2)).length ≤ n := by
          simp only [List.length_drop, List.length_cons] at *
          omega
        simp only [Circuit.smartSumAux, Circuit.evaluate_smartAdd]
        rw [ih _ htake, ih _ hdrop, ← List.sum_append, ← List.map_append, List.take_append_drop]

@[simp] lemma Circuit.evaluate_smartSum (x : Nat → R) (es : List Circuit) :
    (Circuit.smartSum es).evaluate x=(es.map (Circuit.evaluate x)).sum :=
  Circuit.evaluate_smartSumAux x es.length es le_rfl

end LowOrder.T4SOS.Sparse
namespace LowOrder.T4SOS
open Matrix Sparse
noncomputable section

def factoredPairCircuit {r s : Nat} (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int) : Circuit :=
  Circuit.smartSum ((List.finRange r).map (fun a =>
    Circuit.smartMul (.data [([],w a)])
      (Circuit.smartSum ((List.finRange s).map (fun j =>
        Circuit.smartMul
          (Circuit.smartSum ((List.finRange s).map (fun i =>
            Circuit.smartMul (.data (B a i)) (.data (W i j)))))
          (.data (starPolynomial transposeCoordinate (A a j))))))))

lemma factoredPairCircuit_evaluate {r s : Nat} (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (factoredPairCircuit A B W w).evaluate (matrixCoordinates H)=
      ((W.map (eval (matrixCoordinates H)))*
        (A.map (eval (matrixCoordinates H)))ᴴ*
        Matrix.diagonal (fun a => (w a:ℂ))*
        (B.map (eval (matrixCoordinates H)))).trace := by
  rw [trace_weighted_pair]
  simp only [factoredPairCircuit,Circuit.evaluate_smartSum,List.map_map,Function.comp_apply,
    Circuit.evaluate_smartMul,Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,
    List.map_nil,List.prod_nil,mul_one,add_zero,Matrix.map_apply,
    eval_starPolynomial transposeCoordinate (matrixCoordinates H) (matrixCoordinates_star hH),
    ← Fin.sum_univ_def]
  apply Finset.sum_congr rfl
  intro a _
  simp_rw [Finset.sum_mul,Finset.mul_sum]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  ring

lemma factoredPairCircuit_denominator_evaluate {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Polynomial)
    (W : Matrix (Fin s) (Fin s) Polynomial) (w : Fin r → Int) (d e : Nat)
    (H : Matrix (Fin 6) (Fin 6) ℂ) (hH : H.IsHermitian) :
    (W.map (eval (matrixCoordinates H))*
      (evaluatedCovariant d A (matrixCoordinates H))ᴴ*
      Matrix.diagonal (fun a => (w a:ℂ))*
      evaluatedCovariant e B (matrixCoordinates H)).trace =
      (factoredPairCircuit A B W w).evaluate (matrixCoordinates H)/((d:ℂ)*(e:ℂ)) := by
  rw [factoredPairCircuit_evaluate A B W w H hH,trace_weighted_pair,trace_weighted_pair]
  simp_rw [Finset.sum_div]
  apply Finset.sum_congr rfl
  intro a _
  apply Finset.sum_congr rfl
  intro i _
  apply Finset.sum_congr rfl
  intro j _
  simp [evaluatedCovariant,Matrix.map_apply,div_eq_mul_inv,mul_assoc,mul_comm,mul_left_comm]
end
end LowOrder.T4SOS
