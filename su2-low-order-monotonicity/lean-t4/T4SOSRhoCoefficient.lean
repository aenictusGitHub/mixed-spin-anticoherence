import T4SOSSharedCoefficient
import Mathlib.Logic.Equiv.Fin.Basic

namespace LowOrder.T4SOS
open Matrix Sparse

lemma exponent_erase_toFinsupp (d : Exponent) (h : Nat) :
    (d.erase h).toFinsupp=d.toFinsupp-Finsupp.single h 1 := by
  ext i
  by_cases hi : i=h
  · subst i
    simp [Multiset.toFinsupp_apply]
  · simp [Multiset.toFinsupp_apply,Multiset.count_erase_of_ne hi,hi]

lemma coefficient_variable_mul (h : Nat) (e : Circuit) (d : Exponent) :
    (Circuit.mul (.data [([h],1)]) e).coefficient d=
      if h ∈ d then e.coefficient (d.erase h) else 0 := by
  rw [Circuit.coefficient_correct]
  simp only [Circuit.toMvPolynomial,Sparse.toMvPolynomial,List.map_cons,List.sum_cons,
    List.map_nil,List.sum_nil,add_zero,monExponent,Multiset.coe_singleton,
    Multiset.toFinsupp_singleton]
  change MvPolynomial.coeff d.toFinsupp (MvPolynomial.X h*e.toMvPolynomial)=_
  rw [MvPolynomial.coeff_X_mul']
  simp only [Multiset.toFinsupp_support,Multiset.mem_toFinset]
  split_ifs
  · rw [Circuit.coefficient_correct,exponent_erase_toFinsupp]
  · rfl

def rhoPair (h : Nat) : Fin 6 × Fin 6 :=
  (Fin.ofNat 6 (h/6),Fin.ofNat 6 h)

lemma rhoPair_encode (i j : Fin 6) : rhoPair (j.val+6*i.val)=(i,j) := by
  apply Prod.ext <;> apply Fin.ext <;> dsimp [rhoPair]
  · omega
  · omega

def sharedRhoCircuit (C : Matrix (Fin 6) (Fin 6) Circuit) : Circuit :=
  Circuit.sum ((List.finRange 36).map (fun h =>
    .mul (.data [([h.val],1)]) (C (rhoPair h.val).2 (rhoPair h.val).1)))

lemma sharedRhoCircuit_evaluate (C : Matrix (Fin 6) (Fin 6) Circuit)
    {R : Type*} [CommRing R] (x : Nat → R) :
    let W : Matrix (Fin 6) (Fin 6) R := fun i j => x (j.val+6*i.val)
    (sharedRhoCircuit C).evaluate x=(W*C.map (Circuit.evaluate x)).trace := by
  dsimp only
  simp only [sharedRhoCircuit,Circuit.evaluate_sum,List.map_map,Function.comp_apply,
    Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,List.map_cons,List.map_nil,
    List.prod_cons,List.prod_nil,Int.cast_one,one_mul,mul_one,add_zero,← Fin.sum_univ_def]
  rw [← (finProdFinEquiv : Fin 6 × Fin 6 ≃ Fin 36).sum_comp]
  have hv (i j : Fin 6) : (finProdFinEquiv (i,j) : Fin 36).val=j.val+6*i.val := rfl
  simp only [Fintype.sum_prod_type,hv,rhoPair_encode,
    Matrix.trace,Matrix.diag_apply,Matrix.mul_apply,Matrix.map_apply]

def sharedRhoCoefficient (C : Matrix (Fin 6) (Fin 6) GradedCircuit) (d : Exponent) : Int :=
  ∑ h ∈ d.toFinset,(C (rhoPair h).2 (rhoPair h).1).coefficient (d.erase h)

/-- The linear source weight H contributes one occurrence of one target entry.
Distinct entries are summed once, even when the target monomial repeats them. -/
theorem sharedRhoCoefficient_correct (C : Matrix (Fin 6) (Fin 6) GradedCircuit)
    (hC : ∀ i j, (C i j).valid=true) (d : Exponent) (hd : ∀ h ∈ d, h < 36) :
    sharedRhoCoefficient C d=(sharedRhoCircuit (fun i j => (C i j).forget)).coefficient d := by
  symm
  simp only [sharedRhoCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_apply,
    coefficient_variable_mul,← Fin.sum_univ_def]
  have hc (h : Nat) : (C (rhoPair h).2 (rhoPair h).1).forget.coefficient (d.erase h)=
      (C (rhoPair h).2 (rhoPair h).1).coefficient (d.erase h) :=
    (GradedCircuit.coefficient_correct _ (hC _ _) _).symm
  simp_rw [hc]
  let f : Nat → Int := fun h => if h ∈ d then
    (C (rhoPair h).2 (rhoPair h).1).coefficient (d.erase h) else 0
  change (∑ h : Fin 36,f h.val)=_
  rw [Fin.sum_univ_eq_sum_range]
  change (∑ h ∈ Finset.range 36, if h ∈ d then
    (C (rhoPair h).2 (rhoPair h).1).coefficient (d.erase h) else 0)=_
  rw [← Finset.sum_filter]
  have he : (Finset.range 36).filter (fun h => h ∈ d)=d.toFinset := by
    ext h
    simp only [Finset.mem_filter,Finset.mem_range,Multiset.mem_toFinset]
    exact ⟨And.right,fun hm => ⟨hd h hm,hm⟩⟩
  rw [he]
  rfl

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedRhoCoefficient_correct
