import T4SOSRadixRows
import T4SOSModularMatrix

namespace LowOrder.T4SOS.RadixRows
open Matrix
open scoped BigOperators

/-- Sparse row product, using the same natural-number lookup tables as the
concrete packed LU certificates. -/
def rowProduct (lower upper : Nat → Row) (i : Nat) : Row :=
  linearCombination ((lower i).map (fun t => (t.2, upper t.1)))

def integerMatrix {n : Nat} (rows : Nat → Row) : Matrix (Fin n) (Fin n) Int :=
  fun i j => (coefficient (rows i.val) j.val : Int)

lemma sum_coefficient {n : Nat} (r : Row) (hr : IndicesLT n r) (f : Nat → Nat) :
    (∑ j : Fin n, coefficient r j.val*f j.val)=
      (r.map (fun t => t.2*f t.1)).sum := by
  induction r with
  | nil => simp [coefficient]
  | cons t r ih =>
    have ht := hr t (by simp)
    have htail : IndicesLT n r := fun u hu => hr u (by simp [hu])
    simp only [coefficient, List.map_cons, List.sum_cons, add_mul,
      Finset.sum_add_distrib] at *
    rw [ih htail]
    congr 1
    have he (j : Fin n) : t.1=j.val ↔ j=⟨t.1,ht⟩ := by
      rw [Fin.ext_iff]
      exact eq_comm
    simp_rw [he, ite_mul, zero_mul]
    simp

lemma coefficient_rowProduct {n : Nat} (lower upper : Nat → Row) (i j : Nat)
    (hl : IndicesLT n (lower i)) :
    coefficient (rowProduct lower upper i) j=
      ∑ k : Fin n, coefficient (lower i) k.val*coefficient (upper k.val) j := by
  rw [rowProduct, coefficient_linearCombination]
  simpa only [List.map_map, Function.comp_apply] using
    (sum_coefficient (lower i) hl (fun k => coefficient (upper k) j)).symm

lemma rowProduct_indicesLT {n : Nat} (lower upper : Nat → Row) (i : Nat)
    (hl : IndicesLT n (lower i)) (hu : ∀ k : Fin n, IndicesLT n (upper k.val)) :
    IndicesLT n (rowProduct lower upper i) := by
  apply indicesLT_linearCombination
  intro t ht
  obtain ⟨u, hu', rfl⟩ := List.mem_map.mp ht
  exact hu ⟨u.1, hl u hu'⟩

/-- Bounded-radix row certificates prove the genuine modular matrix product. -/
theorem matrix_product_of_packed (B n p : Nat)
    (lower upper actual quotient : Nat → Row) (hB : 1 < B)
    (hl : ∀ i : Fin n, IndicesLT n (lower i.val))
    (hu : ∀ i : Fin n, IndicesLT n (upper i.val))
    (ha : ∀ i : Fin n, IndicesLT n (actual i.val))
    (hq : ∀ i : Fin n, IndicesLT n (quotient i.val))
    (htl : ∀ i : Fin n, total (rowProduct lower upper i.val) < B)
    (htr : ∀ i : Fin n, total (actual i.val)+p*total (quotient i.val) < B)
    (he : ∀ i : Fin n, pack B (rowProduct lower upper i.val)=
      pack B (actual i.val)+p*pack B (quotient i.val)) :
    (integerMatrix (n:=n) actual).map (Int.castRingHom (ZMod p))=
      (integerMatrix (n:=n) lower).map (Int.castRingHom (ZMod p))*
        (integerMatrix (n:=n) upper).map (Int.castRingHom (ZMod p)) := by
  apply Matrix.ext
  intro i j
  have hc := coefficient_mod_eq_of_packed_congruence B n p
    (rowProduct lower upper i.val) (actual i.val) (quotient i.val) hB
    (rowProduct_indicesLT lower upper i.val (hl i) hu) (ha i) (hq i)
    (htl i) (htr i) (he i) j.val
  have heq : (coefficient (rowProduct lower upper i.val) j.val : ZMod p)=
      (coefficient (actual i.val) j.val : ZMod p) :=
    (ZMod.natCast_eq_natCast_iff' _ _ _).mpr hc
  simp only [integerMatrix, Matrix.map_apply, Int.coe_castRingHom, Int.cast_natCast,
    Matrix.mul_apply]
  rw [←heq, coefficient_rowProduct lower upper i.val j.val (hl i)]
  simp only [Nat.cast_sum, Nat.cast_mul]

lemma integerMatrix_lower {n : Nat} {K : Type*} [CommRing K] (rows : Nat → Row)
    (h : ∀ i : Fin n, ∀ t ∈ rows i.val, t.1 ≤ i.val) :
    ((integerMatrix (n:=n) rows).map (Int.castRingHom K)).BlockTriangular OrderDual.toDual := by
  intro i j hij
  change ((coefficient (rows i.val) j.val : Int) : K)=0
  have hz : coefficient (rows i.val) j.val=0 := by
    apply coefficient_zero
    intro t ht he
    have hle := h i t ht
    change i.val < j.val at hij
    rw [he] at hle
    omega
  rw [hz]
  simp

lemma integerMatrix_upper {n : Nat} {K : Type*} [CommRing K] (rows : Nat → Row)
    (h : ∀ i : Fin n, ∀ t ∈ rows i.val, i.val ≤ t.1) :
    ((integerMatrix (n:=n) rows).map (Int.castRingHom K)).BlockTriangular id := by
  intro i j hij
  change ((coefficient (rows i.val) j.val : Int) : K)=0
  have hz : coefficient (rows i.val) j.val=0 := by
    apply coefficient_zero
    intro t ht he
    have hle := h i t ht
    change j.val < i.val at hij
    rw [he] at hle
    omega
  rw [hz]
  simp

/-- The matrix product, triangular supports and nonzero diagonal entries
complete the finite-field determinant certificate. -/
theorem modular_det_ne_zero_of_lu {n p : Nat} [Fact p.Prime]
    (lower upper actual : Nat → Row)
    (hproduct : (integerMatrix (n:=n) actual).map (Int.castRingHom (ZMod p))=
      (integerMatrix (n:=n) lower).map (Int.castRingHom (ZMod p))*
        (integerMatrix (n:=n) upper).map (Int.castRingHom (ZMod p)))
    (hLower : ∀ i : Fin n, ∀ t ∈ lower i.val, t.1 ≤ i.val)
    (hUpper : ∀ i : Fin n, ∀ t ∈ upper i.val, i.val ≤ t.1)
    (hdL : ∀ i : Fin n, (coefficient (lower i.val) i.val : ZMod p)≠0)
    (hdU : ∀ i : Fin n, (coefficient (upper i.val) i.val : ZMod p)≠0) :
    ((integerMatrix (n:=n) actual).map (Int.castRingHom (ZMod p))).det≠0 := by
  apply ModularLinear.det_ne_zero_of_lu _ _ _ hproduct
    (integerMatrix_lower lower hLower) (integerMatrix_upper upper hUpper)
  · intro i
    simpa only [integerMatrix, Matrix.map_apply, Int.coe_castRingHom, Int.cast_natCast] using hdL i
  · intro i
    simpa only [integerMatrix, Matrix.map_apply, Int.coe_castRingHom, Int.cast_natCast] using hdU i

theorem integer_det_ne_zero_of_lu {n p : Nat} [Fact p.Prime]
    (lower upper actual : Nat → Row)
    (hproduct : (integerMatrix (n:=n) actual).map (Int.castRingHom (ZMod p))=
      (integerMatrix (n:=n) lower).map (Int.castRingHom (ZMod p))*
        (integerMatrix (n:=n) upper).map (Int.castRingHom (ZMod p)))
    (hLower : ∀ i : Fin n, ∀ t ∈ lower i.val, t.1 ≤ i.val)
    (hUpper : ∀ i : Fin n, ∀ t ∈ upper i.val, i.val ≤ t.1)
    (hdL : ∀ i : Fin n, (coefficient (lower i.val) i.val : ZMod p)≠0)
    (hdU : ∀ i : Fin n, (coefficient (upper i.val) i.val : ZMod p)≠0) :
    (integerMatrix (n:=n) actual).det≠0 :=
  ModularLinear.det_ne_zero_of_mod _
    (modular_det_ne_zero_of_lu lower upper actual hproduct hLower hUpper hdL hdU)

/-- This is the kernel-zero theorem used by the 252 irreducible polynomial blocks. -/
theorem kernel_zero_of_lu {n p : Nat} [Fact p.Prime]
    (lower upper actual : Nat → Row)
    (hproduct : (integerMatrix (n:=n) actual).map (Int.castRingHom (ZMod p))=
      (integerMatrix (n:=n) lower).map (Int.castRingHom (ZMod p))*
        (integerMatrix (n:=n) upper).map (Int.castRingHom (ZMod p)))
    (hLower : ∀ i : Fin n, ∀ t ∈ lower i.val, t.1 ≤ i.val)
    (hUpper : ∀ i : Fin n, ∀ t ∈ upper i.val, i.val ≤ t.1)
    (hdL : ∀ i : Fin n, (coefficient (lower i.val) i.val : ZMod p)≠0)
    (hdU : ∀ i : Fin n, (coefficient (upper i.val) i.val : ZMod p)≠0)
    {K : Type*} [Field K] [CharZero K] (v : Fin n → K)
    (hv : (integerMatrix (n:=n) actual).map (Int.castRingHom K)*ᵥv=0) : v=0 :=
  ModularLinear.kernel_zero_of_mod _
    (modular_det_ne_zero_of_lu lower upper actual hproduct hLower hUpper hdL hdU) v hv

end LowOrder.T4SOS.RadixRows
#print axioms LowOrder.T4SOS.RadixRows.matrix_product_of_packed
#print axioms LowOrder.T4SOS.RadixRows.kernel_zero_of_lu
