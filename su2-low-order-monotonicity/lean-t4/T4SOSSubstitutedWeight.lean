import T4SOSLinearTriple
import T4SOSRationalPolynomial

namespace LowOrder.T4SOS
open Sparse SourceWeights

/-- The actual cubic source weight after a specified linear variable substitution. -/
def substitutedWeightPolynomial (forms : Nat → List (Nat × Int))
    (p q : List (Nat × Int)) : Polynomial :=
  p.flatMap (fun a => q.flatMap (fun b =>
    scale (a.2*b.2) (linearTriplePolynomial
      (forms ((cubeMonomial a.1 b.1).getD 0 0))
      (forms ((cubeMonomial a.1 b.1).getD 1 0))
      (forms ((cubeMonomial a.1 b.1).getD 2 0)))))

lemma substitutedWeightPolynomial_evaluate {R : Type*} [CommRing R]
    (forms : Nat → List (Nat × Int)) (p q : List (Nat × Int)) (x : Nat → R) :
    eval x (substitutedWeightPolynomial forms p q)=
      eval (fun h => eval x (linearPolynomial (forms h))) (weightPolynomial p q) := by
  unfold substitutedWeightPolynomial
  simp_rw [eval_flatMap,eval_scale,linearTriplePolynomial_eval]
  unfold weightPolynomial
  rw [eval_flatMap]
  congr 1
  apply List.map_congr_left
  intro a ha
  simp only [eval,List.map_map,Function.comp_def,termEval,monEval,
    cubeMonomial,List.getD_cons_zero,List.getD_cons_succ,List.map_cons,List.map_nil,
    List.prod_cons,List.prod_nil,mul_one,Int.cast_mul]
  congr 1
  apply List.map_congr_left
  intro b hb
  ring

lemma coefficient_scale (c : Int) (p : Polynomial) (d : Exponent) :
    Sparse.coefficient (scale c p) d=c*Sparse.coefficient p d := by
  simp only [scale,Sparse.coefficient,List.map_map,Function.comp_def]
  rw [← List.sum_map_mul_left]
  congr 1
  apply List.map_congr_left
  intro a ha
  split_ifs <;> simp

lemma coefficient_flatMap {α : Type*} (p : List α) (f : α → Polynomial) (d : Exponent) :
    Sparse.coefficient (p.flatMap f) d=
      (p.map (fun a => Sparse.coefficient (f a) d)).sum := by
  simp only [Sparse.coefficient,List.flatMap_def,List.map_flatten,List.sum_flatten,
    List.map_map,Function.comp_def]

lemma substitutedWeightPolynomial_coefficient
    (forms : Nat → List (Nat × Int)) (p q : List (Nat × Int))
    (d : Exponent) (hd : d.card=3) :
    Sparse.coefficient (substitutedWeightPolynomial forms p q) d=
      (p.map (fun a => (q.map (fun b => a.2*b.2*
        ∑ v ∈ kernelPermutations d,
          rowEntry (forms ((cubeMonomial a.1 b.1).getD 0 0)) (v.getD 0 0)*
          rowEntry (forms ((cubeMonomial a.1 b.1).getD 1 0)) (v.getD 1 0)*
          rowEntry (forms ((cubeMonomial a.1 b.1).getD 2 0)) (v.getD 2 0))).sum)).sum := by
  simp only [substitutedWeightPolynomial,coefficient_flatMap,coefficient_scale,
    linearTriplePolynomial_coefficient _ _ _ d hd]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.substitutedWeightPolynomial_evaluate
#print axioms LowOrder.T4SOS.substitutedWeightPolynomial_coefficient
