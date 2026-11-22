import T4SOSFactoredPair

namespace LowOrder.T4SOS.Sparse
open Matrix
noncomputable section

def weightedCircuit {n : Nat} (w : Fin n → Int) (e : Fin n → Circuit) : Circuit :=
  Circuit.sum ((List.finRange n).map (fun i =>
    .mul (.data [([],w i)]) (e i)))

lemma weightedCircuit_evaluate {R : Type*} [CommRing R] {n : Nat}
    (w : Fin n → Int) (e : Fin n → Circuit) (x : Nat → R) :
    (weightedCircuit w e).evaluate x=∑ i, (w i:R)*(e i).evaluate x := by
  simp only [weightedCircuit,Circuit.evaluate_sum,List.map_map,Function.comp_apply,
    Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,List.map_nil,List.prod_nil,
    mul_one,add_zero,←Fin.sum_univ_def]

/-- Clear the large rational correction denominators once, before checking
individual polynomial coefficients by integer arithmetic. -/
lemma rational_circuits_clear_denominator {n : Nat} (c : Fin n → ℚ)
    (e : Fin n → Circuit) (D : Nat) (w : Fin n → Int)
    (hweights : ∀ i, (D:ℚ)*c i=(w i:ℚ)) (x : Nat → ℂ) :
    (D:ℂ)*(∑ i, (c i:ℂ)*(e i).evaluate x)=
      (weightedCircuit w e).evaluate x := by
  rw [weightedCircuit_evaluate,Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  have hw : (D:ℂ)*(c i:ℂ)=(w i:ℂ) := by exact_mod_cast hweights i
  rw [←mul_assoc,hw]

lemma rational_circuits_evaluate {n : Nat} (c : Fin n → ℚ)
    (e : Fin n → Circuit) (D : Nat) (w : Fin n → Int)
    (hD : D≠0) (hweights : ∀ i, (D:ℚ)*c i=(w i:ℚ)) (x : Nat → ℂ) :
    (∑ i, (c i:ℂ)*(e i).evaluate x)=
      (weightedCircuit w e).evaluate x/(D:ℂ) := by
  apply (eq_div_iff (Nat.cast_ne_zero.mpr hD)).mpr
  rw [mul_comm]
  exact rational_circuits_clear_denominator c e D w hweights x

lemma baseline_coefficient_scale (D d : Nat) (z : Int) (hD : D≠0)
    (hz : (D:ℚ)/(d:ℚ)^2=(z:ℚ)) :
    1/((d:ℚ)*(d:ℚ))=(1/(D:ℚ))*(z:ℚ) := by
  have hD' : (D:ℚ)≠0 := Nat.cast_ne_zero.mpr hD
  calc
    1/((d:ℚ)*(d:ℚ))=(1/(D:ℚ))*((D:ℚ)/(d:ℚ)^2) := by
      simp only [div_eq_mul_inv,pow_two,one_mul]
      rw [←mul_assoc,inv_mul_cancel₀ hD',one_mul]
    _ = (1/(D:ℚ))*(z:ℚ) := by rw [hz]

end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.rational_circuits_clear_denominator
