import T4SOSCoefficient
import T4SOSSourcePolynomial
import T4SOSSourceColumnsFoundation
import Mathlib.Data.List.Permutation
import Mathlib.Data.Multiset.Sort

namespace LowOrder.T4SOS.SourceWeights
open Matrix Sparse

def encodeRows (v : List Nat) : Nat :=
  36*(v.getD 0 0/6)+6*(v.getD 1 0/6)+v.getD 2 0/6

def encodeCols (v : List Nat) : Nat :=
  36*(v.getD 0 0%6)+6*(v.getD 1 0%6)+v.getD 2 0%6

lemma encodeRows_cubeMonomial (a b : Nat) (ha : a < 216) :
    encodeRows (cubeMonomial a b)=a := by
  simp only [encodeRows,cubeMonomial,coordinateIndex,decodeTensor,List.getD_cons_zero,
    List.getD_cons_succ]
  omega

lemma encodeCols_cubeMonomial (a b : Nat) (hb : b < 216) :
    encodeCols (cubeMonomial a b)=b := by
  simp only [encodeCols,cubeMonomial,coordinateIndex,decodeTensor,List.getD_cons_zero,
    List.getD_cons_succ]
  omega

lemma list_three_form (u : List Nat) (hu : u.length=3) :
    ∃ a b c, u=[a,b,c] := by
  rcases u with _|⟨a,u⟩ <;> simp only [List.length_nil,List.length_cons] at hu
  · omega
  rcases u with _|⟨b,u⟩ <;> simp only [List.length_nil,List.length_cons] at hu
  · omega
  rcases u with _|⟨c,u⟩ <;> simp only [List.length_nil,List.length_cons] at hu
  · omega
  have he : u=[] := List.length_eq_zero_iff.mp (by omega)
  exact ⟨a,b,c,by rw [he]⟩

lemma cubeMonomial_encode (v : List Nat) (hv : v.length=3)
    (hbound : ∀ h ∈ v, h < 36) :
    cubeMonomial (encodeRows v) (encodeCols v)=v := by
  obtain ⟨a,b,c,rfl⟩ := list_three_form v hv
  have ha := hbound a (by simp)
  have hb := hbound b (by simp)
  have hc := hbound c (by simp)
  simp only [encodeRows,encodeCols,cubeMonomial,coordinateIndex,decodeTensor,
    List.getD_cons_zero,List.getD_cons_succ]
  congr 3 <;> omega

lemma encodeRows_lt (v : List Nat) (hv : v.length=3)
    (hbound : ∀ h ∈ v, h < 36) : encodeRows v < 216 := by
  obtain ⟨a,b,c,rfl⟩ := list_three_form v hv
  have ha := hbound a (by simp)
  have hb := hbound b (by simp)
  have hc := hbound c (by simp)
  simp only [encodeRows,List.getD_cons_zero,List.getD_cons_succ]
  omega

lemma encodeCols_lt (v : List Nat) (hv : v.length=3)
    (hbound : ∀ h ∈ v, h < 36) : encodeCols v < 216 := by
  obtain ⟨a,b,c,rfl⟩ := list_three_form v hv
  simp only [encodeCols,List.getD_cons_zero,List.getD_cons_succ]
  omega

lemma encode_eq_iff (v : List Nat) (hv : v.length=3)
    (hbound : ∀ h ∈ v, h < 36) (a b : Nat) (ha : a < 216) (hb : b < 216) :
    (encodeRows v=a ∧ encodeCols v=b) ↔ v=cubeMonomial a b := by
  constructor
  · rintro ⟨hr,hc⟩
    have he := cubeMonomial_encode v hv hbound
    rw [hr,hc] at he
    exact he.symm
  · rintro rfl
    exact ⟨encodeRows_cubeMonomial a b ha,encodeCols_cubeMonomial a b hb⟩

lemma sum_permutations_pair (u : List Nat) (hu : u.length=3)
    (huBound : ∀ h ∈ u, h < 36) (a b : Nat) (ha : a < 216) (hb : b < 216)
    (c e : Int) :
    (∑ v ∈ u.permutations.toFinset,
      (if a=encodeRows v then c else 0)*(if b=encodeCols v then e else 0))=
      if monExponent (cubeMonomial a b)=monExponent u then c*e else 0 := by
  calc
    _ = ∑ v ∈ u.permutations.toFinset, if v=cubeMonomial a b then c*e else 0 := by
      apply Finset.sum_congr rfl
      intro v hv
      have hp : v.Perm u := List.mem_permutations.mp (List.mem_toFinset.mp hv)
      have hv3 : v.length=3 := hp.length_eq.trans hu
      have hvBound : ∀ h ∈ v, h < 36 := fun h hh => huBound h (hp.mem_iff.mp hh)
      simp only [← encode_eq_iff v hv3 hvBound a b ha hb]
      by_cases hr : a=encodeRows v <;> by_cases hc : b=encodeCols v <;>
        simp [hr,hc,eq_comm]
    _ = _ := by
      simp only [Finset.sum_ite_eq',Finset.mem_coe,List.mem_toFinset,
        List.mem_permutations,← Multiset.coe_eq_coe,monExponent]

lemma coefficient_append (p q : Polynomial) (u : Exponent) :
    Sparse.coefficient (p++q) u=Sparse.coefficient p u+Sparse.coefficient q u := by
  simp only [Sparse.coefficient,List.map_append,List.sum_append]

lemma row_pair_coefficient (a : Nat × Int) (q : List (Nat × Int))
    (ha : a.1 < 216) (hq : ValidSupport q) (u : List Nat) (hu : u.length=3)
    (huBound : ∀ h ∈ u, h < 36) :
    Sparse.coefficient (q.map (fun b => (cubeMonomial a.1 b.1,a.2*b.2))) (monExponent u)=
      ∑ v ∈ u.permutations.toFinset,
        (if a.1=encodeRows v then a.2 else 0)*rowEntry q (encodeCols v) := by
  induction q with
  | nil => simp [Sparse.coefficient,rowEntry]
  | cons b q ih =>
    have hb : b.1 < 216 := hq b (by simp)
    have htail : ValidSupport q := fun c hc => hq c (by simp [hc])
    have hs := sum_permutations_pair u hu huBound a.1 b.1 ha hb a.2 b.2
    simp only [List.map_cons,Sparse.coefficient,List.sum_cons,List.map_map,
      Function.comp_apply,rowEntry] at *
    simp only [mul_add,Finset.sum_add_distrib]
    rw [ih htail,hs]

/-- A cubic source-weight coefficient uses at most six distinct orderings of
its three matrix-entry indices. Each ordering selects one pair of source
columns; no dense source-matrix scan or polynomial expansion is necessary. -/
theorem weightPolynomial_coefficient_permutations (p q : List (Nat × Int))
    (hp : ValidSupport p) (hq : ValidSupport q) (u : List Nat) (hu : u.length=3)
    (huBound : ∀ h ∈ u, h < 36) :
    Sparse.coefficient (weightPolynomial p q) (monExponent u)=
      ∑ v ∈ u.permutations.toFinset,rowEntry p (encodeRows v)*rowEntry q (encodeCols v) := by
  induction p with
  | nil => simp [weightPolynomial,Sparse.coefficient,rowEntry]
  | cons a p ih =>
    have ha : a.1 < 216 := hp a (by simp)
    have htail : ValidSupport p := fun b hb => hp b (by simp [hb])
    rw [weightPolynomial,List.flatMap_cons,coefficient_append]
    rw [row_pair_coefficient a q ha hq u hu huBound]
    change _+Sparse.coefficient (weightPolynomial p q) (monExponent u)=_
    rw [ih htail]
    simp only [rowEntry,List.map_cons,List.sum_cons,add_mul,Finset.sum_add_distrib]

/-- The same coefficient formula accepts an arbitrary multiset exponent.
Sorting three indices is computable and does not use `Multiset.toList`. -/
theorem weightPolynomial_coefficient_sorted (p q : List (Nat × Int))
    (hp : ValidSupport p) (hq : ValidSupport q) (d : Exponent) (hd : d.card=3)
    (hdBound : ∀ h ∈ d, h < 36) :
    Sparse.coefficient (weightPolynomial p q) d=
      ∑ v ∈ (d.sort (· ≤ ·)).permutations.toFinset,
        rowEntry p (encodeRows v)*rowEntry q (encodeCols v) := by
  have hu : (d.sort (· ≤ ·)).length=3 := (Multiset.length_sort _).trans hd
  have hb : ∀ h ∈ d.sort (· ≤ ·), h < 36 := fun h hh =>
    hdBound h ((Multiset.mem_sort _).mp hh)
  have hh := weightPolynomial_coefficient_permutations p q hp hq (d.sort (· ≤ ·)) hu hb
  simpa only [monExponent,Multiset.sort_eq] using hh

end LowOrder.T4SOS.SourceWeights
#print axioms LowOrder.T4SOS.SourceWeights.weightPolynomial_coefficient_permutations
