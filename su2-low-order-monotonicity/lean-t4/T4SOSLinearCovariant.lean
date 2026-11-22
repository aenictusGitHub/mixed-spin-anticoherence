import T4SOSGramExpansion
namespace LowOrder.T4SOS
open Matrix Sparse
noncomputable section

def linearCircuit {n : Nat} (c : Fin n → Int) (P : Fin n → Polynomial) : Circuit :=
  Circuit.sum ((List.finRange n).map (fun i => .mul (.data [([],c i)]) (.data (P i))))

lemma linearCircuit_evaluate {n : Nat} {R : Type*} [CommRing R]
    (c : Fin n → Int) (P : Fin n → Polynomial) (x : Nat → R) :
    (linearCircuit c P).evaluate x=∑ i, (c i:R)*eval x (P i) := by
  simp only [linearCircuit,Circuit.evaluate_sum,List.map_map,Function.comp_apply,
    Circuit.evaluate,eval_cons,eval_nil,termEval,monEval,List.map_nil,List.prod_nil,
    mul_one,add_zero,← Fin.sum_univ_def]

/-- A common-denominator linear transformation of the actual covariants.
The numerical obligations are exact rational identities and small integer
polynomial identities, all supplied to the kernel separately. -/
theorem transformCovariants_polynomial {n m r s : Nat}
    (L : Matrix (Fin n) (Fin m) ℚ) (d : Fin n → Nat)
    (P : Fin n → Matrix (Fin r) (Fin s) Polynomial)
    (coeff : Matrix (Fin n) (Fin m) Int)
    (out : Fin m → Matrix (Fin r) (Fin s) Polynomial) (D : Nat)
    (hc : ∀ a c, L a c/(d a:ℚ)=(coeff a c:ℚ)/(D:ℚ))
    (hp : ∀ c i j, (linearCircuit (fun a => coeff a c) (fun a => P a i j)).compile=out c i j)
    (x : Nat → ℂ) (c : Fin m) :
    evaluatedCovariant D (out c) x=
      transformCovariants (L.map (fun z => (z:ℂ))) (fun a => evaluatedCovariant (d a) (P a) x) c := by
  ext i j
  have he := (linearCircuit (fun a => coeff a c) (fun a => P a i j)).evaluate_compile x
  rw [hp c i j,linearCircuit_evaluate] at he
  simp only [transformCovariants,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,
    evaluatedCovariant]
  rw [he,Finset.sum_div]
  apply Finset.sum_congr rfl
  intro a _
  have hc' : (L a c:ℂ)/(d a:ℂ)=(coeff a c:ℂ)/(D:ℂ) := by exact_mod_cast hc a c
  change (coeff a c:ℂ)*eval x (P a i j)/(D:ℂ)=
    (L a c:ℂ)*(eval x (P a i j)/(d a:ℂ))
  calc
    _ = ((coeff a c:ℂ)/(D:ℂ))*eval x (P a i j) := by ring
    _ = ((L a c:ℂ)/(d a:ℂ))*eval x (P a i j) := by rw [hc']
    _ = _ := by ring

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.transformCovariants_polynomial
