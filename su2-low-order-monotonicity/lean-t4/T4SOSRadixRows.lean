import T4SOSRadixData
import Mathlib.Data.Nat.Digits.Defs
import Mathlib.Data.List.OfFn
import Mathlib.Algebra.BigOperators.Fin
import Mathlib.Tactic

/-! Exact bounded-radix certificates for sparse rows with repeated indices. -/
namespace LowOrder.T4SOS.RadixRows
open scoped BigOperators







lemma indicesLT_of_check {n : Nat} {r : Row}
    (h : r.all (fun t => decide (t.1<n))=true) : IndicesLT n r := by
  intro t ht
  exact of_decide_eq_true (List.all_eq_true.mp h t ht)

lemma coefficient_le_total (r : Row) (j : Nat) : coefficient r j≤total r := by
  induction r with
  | nil => simp [coefficient, total]
  | cons t r ih =>
    simp only [coefficient, total, List.map_cons, List.sum_cons] at *
    split <;> omega

lemma coefficient_zero_of_ge {n : Nat} (r : Row) (hr : IndicesLT n r)
    (j : Nat) (hj : n≤j) : coefficient r j=0 := by
  induction r with
  | nil => rfl
  | cons t r ih =>
    have ht : t.1<n := hr t (by simp)
    have htail : IndicesLT n r := fun u hu => hr u (by simp [hu])
    simpa only [coefficient, List.map_cons, List.sum_cons,
      if_neg (show t.1≠j by omega), zero_add] using ih htail

lemma pack_eq_sum_coefficients (B n : Nat) (r : Row) (hr : IndicesLT n r) :
    pack B r=∑ i : Fin n, coefficient r i.val*B^i.val := by
  induction r with
  | nil => simp [pack, coefficient]
  | cons t r ih =>
    have ht : t.1<n := hr t (by simp)
    have htail : IndicesLT n r := fun u hu => hr u (by simp [hu])
    simp only [pack, coefficient, List.map_cons, List.sum_cons, add_mul,
      Finset.sum_add_distrib] at *
    rw [ih htail]
    congr 1
    have he (i : Fin n) : t.1=i.val ↔ i=⟨t.1,ht⟩ := by
      rw [Fin.ext_iff]
      exact eq_comm
    simp_rw [he, ite_mul, zero_mul]
    simp

lemma ofDigits_ofFn (B : Nat) {n : Nat} (f : Fin n → Nat) :
    Nat.ofDigits B (List.ofFn f)=∑ i, f i*B^i.val := by
  induction n with
  | zero => simp
  | succ n ih =>
    rw [List.ofFn_succ, Nat.ofDigits_cons, ih, Fin.sum_univ_succ]
    simp only [Fin.val_zero, pow_zero, mul_one, Fin.val_succ, pow_succ, Finset.mul_sum]
    congr 1
    apply Finset.sum_congr rfl
    intro i _
    ring

lemma pack_eq_ofDigits (B n : Nat) (r : Row) (hr : IndicesLT n r) :
    pack B r=Nat.ofDigits B (List.ofFn (fun i : Fin n => coefficient r i.val)) := by
  rw [ofDigits_ofFn, pack_eq_sum_coefficients B n r hr]

/-- Equal packed integers determine every sparse coefficient when the total
coefficient sums are smaller than the radix. Repeated indices are permitted. -/
theorem coefficients_eq_of_pack_eq (B n : Nat) (r s : Row) (hB : 1<B)
    (hr : IndicesLT n r) (hs : IndicesLT n s)
    (htr : total r<B) (hts : total s<B) (he : pack B r=pack B s) :
    ∀ j, coefficient r j=coefficient s j := by
  have he' : Nat.ofDigits B (List.ofFn (fun i : Fin n => coefficient r i.val))=
      Nat.ofDigits B (List.ofFn (fun i : Fin n => coefficient s i.val)) := by
    rwa [←pack_eq_ofDigits B n r hr, ←pack_eq_ofDigits B n s hs]
  have hl := Nat.ofDigits_inj_of_len_eq hB (by simp :
      (List.ofFn (fun i : Fin n => coefficient r i.val)).length=
        (List.ofFn (fun i : Fin n => coefficient s i.val)).length)
    (by
      intro z hz
      obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hz
      exact lt_of_le_of_lt (coefficient_le_total r i.val) htr)
    (by
      intro z hz
      obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hz
      exact lt_of_le_of_lt (coefficient_le_total s i.val) hts) he'
  have hf := List.ofFn_injective hl
  intro j
  by_cases hj : j<n
  · exact congrFun hf ⟨j,hj⟩
  · rw [coefficient_zero_of_ge r hr j (by omega), coefficient_zero_of_ge s hs j (by omega)]

lemma pack_append (B : Nat) (r s : Row) : pack B (r++s)=pack B r+pack B s := by
  simp [pack]

lemma pack_scale (B c : Nat) (r : Row) : pack B (scale c r)=c*pack B r := by
  induction r with
  | nil => simp [pack, scale]
  | cons t r ih =>
    simp only [scale, List.map_cons, pack, List.sum_cons] at *
    rw [ih]
    ring

/-- Bit-shift implementation used by the numerical certificates. -/

lemma packBits_eq (bits : Nat) (r : Row) : packBits bits r=pack (2^bits) r := by
  simp only [packBits, pack, Nat.shiftLeft_eq, pow_mul]

lemma total_append (r s : Row) : total (r++s)=total r+total s := by simp [total]
lemma total_scale (c : Nat) (r : Row) : total (scale c r)=c*total r := by
  induction r with
  | nil => simp [total, scale]
  | cons t r ih =>
    simp only [scale, List.map_cons, total, List.sum_cons] at *
    rw [ih]
    ring

lemma coefficient_append (r s : Row) (j : Nat) :
    coefficient (r++s) j=coefficient r j+coefficient s j := by simp [coefficient]

lemma coefficient_scale (c : Nat) (r : Row) (j : Nat) :
    coefficient (scale c r) j=c*coefficient r j := by
  induction r with
  | nil => simp [coefficient, scale]
  | cons t r ih =>
    simp only [scale, List.map_cons, coefficient, List.sum_cons] at *
    rw [ih]
    split <;> ring

/-- A sparse nonnegative linear combination, retaining repeated column indices. -/

lemma pack_linearCombination (B : Nat) (terms : List (Nat × Row)) :
    pack B (linearCombination terms)=
      (terms.map (fun t => t.1*pack B t.2)).sum := by
  induction terms with
  | nil => simp [linearCombination, pack]
  | cons t terms ih =>
    simp only [linearCombination, List.flatMap_cons, pack_append, pack_scale,
      List.map_cons, List.sum_cons] at *
    rw [ih]

lemma total_linearCombination (terms : List (Nat × Row)) :
    total (linearCombination terms)=(terms.map (fun t => t.1*total t.2)).sum := by
  induction terms with
  | nil => simp [linearCombination, total]
  | cons t terms ih =>
    simp only [linearCombination, List.flatMap_cons, total_append, total_scale,
      List.map_cons, List.sum_cons] at *
    rw [ih]

lemma coefficient_linearCombination (terms : List (Nat × Row)) (j : Nat) :
    coefficient (linearCombination terms) j=
      (terms.map (fun t => t.1*coefficient t.2 j)).sum := by
  induction terms with
  | nil => simp [linearCombination, coefficient]
  | cons t terms ih =>
    simp only [linearCombination, List.flatMap_cons, coefficient_append, coefficient_scale,
      List.map_cons, List.sum_cons] at *
    rw [ih]

lemma indicesLT_append {n : Nat} {r s : Row} (hr : IndicesLT n r) (hs : IndicesLT n s) :
    IndicesLT n (r++s) := by
  intro t ht
  rcases List.mem_append.mp ht with h | h
  · exact hr t h
  · exact hs t h

lemma indicesLT_scale {n c : Nat} {r : Row} (hr : IndicesLT n r) :
    IndicesLT n (scale c r) := by
  intro t ht
  obtain ⟨u, hu, rfl⟩ := List.mem_map.mp ht
  exact hr u hu

lemma indicesLT_linearCombination {n : Nat} (terms : List (Nat × Row))
    (h : ∀ t ∈ terms, IndicesLT n t.2) : IndicesLT n (linearCombination terms) := by
  induction terms with
  | nil => simp [linearCombination, IndicesLT]
  | cons t terms ih =>
    apply indicesLT_append
    · exact indicesLT_scale (h t (by simp))
    · apply ih
      intro u hu
      exact h u (by simp [hu])

lemma coefficient_zero (r : Row) (j : Nat) (h : ∀ t ∈ r, t.1≠j) :
    coefficient r j=0 := by
  unfold coefficient
  apply List.sum_eq_zero
  intro z hz
  obtain ⟨t, ht, rfl⟩ := List.mem_map.mp hz
  simp [h t ht]

/-- Packed equality with an explicit quotient row certifies every row entry
modulo p. The bound on totals prevents carries from concealing a mismatch. -/
theorem coefficient_mod_eq_of_packed_congruence (B n p : Nat) (left right quotient : Row)
    (hB : 1<B) (hl : IndicesLT n left) (hr : IndicesLT n right)
    (hq : IndicesLT n quotient) (htl : total left<B)
    (htr : total right+p*total quotient<B)
    (he : pack B left=pack B right+p*pack B quotient) :
    ∀ j, coefficient left j%p=coefficient right j%p := by
  have he' : pack B left=pack B (right++scale p quotient) := by
    rwa [pack_append, pack_scale]
  have ht' : total (right++scale p quotient)<B := by
    rwa [total_append, total_scale]
  have hc := coefficients_eq_of_pack_eq B n left (right++scale p quotient) hB hl
    (indicesLT_append hr (indicesLT_scale hq)) htl ht' he'
  intro j
  rw [hc j, coefficient_append, coefficient_scale]
  simp

end LowOrder.T4SOS.RadixRows
#print axioms LowOrder.T4SOS.RadixRows.coefficients_eq_of_pack_eq
#print axioms LowOrder.T4SOS.RadixRows.coefficient_mod_eq_of_packed_congruence
