import T4SOSLieCoordinates
import T4SOSRowCoefficient
import Mathlib.RingTheory.Derivation.Lie

namespace LowOrder.T4SOS.LieInvariant
open Sparse MvPolynomial
noncomputable section
set_option maxHeartbeats 0
set_option maxRecDepth 100000

lemma input_commutator_X (h : Fin 36) :
    ⁅inputRaising,inputLowering⁆ (X h.val)=
      (2*(coordinateWeight h.val:CoordinatePolynomial))*X h.val := by
  rw [Derivation.commutator_apply,inputLowering_X,inputRaising_X]
  simp only [raisingGenerator,loweringGenerator,map_sub,Derivation.leibniz,
    Derivation.map_natCast,smul_zero,zero_add,smul_eq_mul,inputRaising_X,inputLowering_X]
  fin_cases h <;> norm_num [raisingGenerator,loweringGenerator,coordinateWeight] <;> ring


lemma derivation_monEval_weight
    (D : Derivation ℚ CoordinatePolynomial CoordinatePolynomial)
    (w : Nat → Int) (m : List Nat)
    (hD : ∀h∈m,D (X h)=(w h:CoordinatePolynomial)*X h) :
    D (monEval (X:Nat→CoordinatePolynomial) m)=
      ((m.map w).sum:CoordinatePolynomial)*monEval X m := by
  induction m with
  | nil => simp [monEval]
  | cons h m ih =>
    simp only [monEval,List.map_cons,List.prod_cons,List.sum_cons] at *
    rw [Derivation.leibniz,hD h (by simp),ih (fun k hk=>hD k (by simp [hk]))]
    simp only [smul_eq_mul,Int.cast_add]
    ring

lemma input_commutator_term (t : List Nat × Int) (hb : ∀h∈t.1,h<36) :
    ⁅inputRaising,inputLowering⁆ (termEval (X:Nat→CoordinatePolynomial) t)=
      (2*((t.1.map coordinateWeight).sum:CoordinatePolynomial))*termEval X t := by
  have hm := derivation_monEval_weight ⁅inputRaising,inputLowering⁆
    (fun h=>2*coordinateWeight h) t.1 (fun h hh=>by
      simpa only [Int.cast_mul,Int.cast_ofNat] using input_commutator_X ⟨h,hb h hh⟩)
  unfold termEval
  rw [Derivation.leibniz]
  simp only [Derivation.map_intCast,smul_zero,add_zero,smul_eq_mul,hm]
  have hs : (t.1.map (fun h=>2*coordinateWeight h)).sum=2*(t.1.map coordinateWeight).sum := by
    exact List.sum_map_mul_left t.1 coordinateWeight 2
  rw [hs,Int.cast_mul,Int.cast_ofNat]
  ring

lemma input_commutator_polynomial (p : Polynomial) (weight : Int)
    (hb : ∀t∈p,∀h∈t.1,h<36)
    (hw : ∀t∈p,(t.1.map coordinateWeight).sum=weight) :
    inputRaising (inputLowering (Sparse.eval (X:Nat→CoordinatePolynomial) p))-
      inputLowering (inputRaising (Sparse.eval X p))=
      (2*(weight:CoordinatePolynomial))*Sparse.eval X p := by
  change ⁅inputRaising,inputLowering⁆ (Sparse.eval X p)=_
  unfold Sparse.eval
  rw [map_list_sum]
  simp only [List.map_map,Function.comp_def]
  rw [←List.sum_map_mul_left]
  congr 1
  apply List.map_congr_left
  intro t ht
  rw [input_commutator_term t (hb t ht),hw t ht]

end
end LowOrder.T4SOS.LieInvariant
#print axioms LowOrder.T4SOS.LieInvariant.input_commutator_polynomial
