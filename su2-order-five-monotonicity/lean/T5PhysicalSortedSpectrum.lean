import Spectral
import Mathlib.Data.Fin.Tuple.Sort

namespace OrderFive.Physical
open Matrix SU2T2 Polynomial
open scoped BigOperators
noncomputable section

lemma sorted_eigenvalues_of_charpoly {n : ℕ} {A : Matrix (Fin n) (Fin n) ℂ}
    (hA : A.IsHermitian) (d : Fin n → ℝ) (hd : Monotone d)
    (hp : A.charpoly = ∏ i, (X - C (d i:ℂ))) :
    hA.eigenvalues ∘ Tuple.sort hA.eigenvalues = d := by
  have hroots : A.charpoly.roots = Multiset.map (fun i => (d i:ℂ)) Finset.univ.val := by
    rw [hp,Polynomial.roots_prod]
    · simp
    · simp [Finset.prod_ne_zero_iff,Polynomial.X_sub_C_ne_zero]
  rw [hA.roots_charpoly_eq_eigenvalues] at hroots
  have hreal := congrArg (Multiset.map Complex.re) hroots
  simp only [Multiset.map_map,Function.comp_def,RCLike.ofReal_re,Complex.ofReal_re,
    Fin.univ_val_map,Multiset.map_coe,List.map_ofFn] at hreal
  have he : (List.ofFn hA.eigenvalues).Perm (List.ofFn d) := Quotient.exact hreal
  exact List.ofFn_injective <| List.eq_of_perm_of_sorted
    (((Tuple.sort hA.eigenvalues).ofFn_comp_perm hA.eigenvalues).trans he)
    (Tuple.monotone_sort hA.eigenvalues).ofFn_sorted hd.ofFn_sorted

end
end OrderFive.Physical
#print axioms OrderFive.Physical.sorted_eigenvalues_of_charpoly
