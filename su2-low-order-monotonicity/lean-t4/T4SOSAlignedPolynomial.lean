import T4SOSLinearCovariant
namespace LowOrder.T4SOS.Sparse
noncomputable section
variable {R : Type*} [CommRing R]

def alignedPolynomial {n : Nat} (m : Fin n → Monomial) (c : Fin n → Int) : Polynomial :=
  collect ((List.finRange n).map (fun i => (m i,c i)))

lemma eval_alignedPolynomial {n : Nat} (x : Nat → R)
    (m : Fin n → Monomial) (c : Fin n → Int) :
    eval x (alignedPolynomial m c)=∑ i, (c i:R)*monEval x (m i) := by
  rw [alignedPolynomial,eval_collect]
  simp only [eval,List.map_map,Function.comp_apply,termEval,← Fin.sum_univ_def]

/-- Exact coefficient checking on a supplied common monomial support avoids
re-sorting polynomials when forming the linear combinations of covariants. -/
theorem aligned_linear_certificate {a b : Nat} (m : Fin b → Monomial)
    (P : Fin a → Polynomial) (out : Polynomial)
    (input : Matrix (Fin a) (Fin b) Int) (output : Fin b → Int) (weights : Fin a → Int)
    (hinput : ∀ i, alignedPolynomial m (input i)=P i)
    (houtput : alignedPolynomial m output=out)
    (hc : ∀ j, output j=∑ i, weights i*input i j) (x : Nat → R) :
    eval x out=∑ i, (weights i:R)*eval x (P i) := by
  rw [← houtput,eval_alignedPolynomial]
  simp_rw [hc,Int.cast_sum,Int.cast_mul,Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  rw [← hinput i,eval_alignedPolynomial,Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j _
  ring

end
end LowOrder.T4SOS.Sparse

namespace LowOrder.T4SOS
open Matrix Sparse
noncomputable section

theorem transformCovariants_value_certificate {n m r s : Nat}
    (L : Matrix (Fin n) (Fin m) ℚ) (d : Fin n → Nat)
    (P : Fin n → Matrix (Fin r) (Fin s) Polynomial)
    (coeff : Matrix (Fin n) (Fin m) Int)
    (out : Fin m → Matrix (Fin r) (Fin s) Polynomial) (D : Nat)
    (hc : ∀ a c, L a c/(d a:ℚ)=(coeff a c:ℚ)/(D:ℚ))
    (x : Nat → ℂ)
    (hp : ∀ c i j, eval x (out c i j)=∑ a, (coeff a c:ℂ)*eval x (P a i j))
    (c : Fin m) :
    evaluatedCovariant D (out c) x=
      transformCovariants (L.map (fun z => (z:ℂ))) (fun a => evaluatedCovariant (d a) (P a) x) c := by
  ext i j
  simp only [transformCovariants,Matrix.sum_apply,Matrix.smul_apply,smul_eq_mul,
    evaluatedCovariant]
  rw [hp c i j,Finset.sum_div]
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
#print axioms LowOrder.T4SOS.Sparse.aligned_linear_certificate
