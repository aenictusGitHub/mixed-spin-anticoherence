import T4SOSModularLinear

namespace LowOrder.T4SOS.ModularLinear
open Matrix

def rowEntry (r : Row) (j : Nat) : Int :=
  (r.map (fun a => if a.1=j then a.2 else 0)).sum

def Supported (n : Nat) (r : Row) : Prop := ∀ a ∈ r,a.1<n

def rowMatrix {n : Nat} (rows : Fin n → Row) : Matrix (Fin n) (Fin n) Int :=
  fun i j => rowEntry (rows i) j.val

def boundedVector {n : Nat} [NeZero n] {R : Type*} (v : Fin n → R) : Nat → R :=
  fun j => v (Fin.ofNat n j)

lemma rowEval_eq_sum {n : Nat} [NeZero n] {R : Type*} [CommRing R]
    (r : Row) (h : Supported n r) (v : Fin n → R) :
    rowEval (boundedVector v) r=∑ j,(rowEntry r j.val:R)*v j := by
  induction r with
  | nil => simp [rowEval,rowEntry]
  | cons a r ih =>
    have ha : a.1<n := h a (by simp)
    have ht : Supported n r := fun b hb => h b (by simp [hb])
    simp only [rowEval,rowEntry,List.map_cons,List.sum_cons] at *
    rw [ih ht]
    simp only [Int.cast_add,add_mul,Finset.sum_add_distrib]
    congr 1
    have hh (j : Fin n) : a.1=j.val ↔ j=Fin.ofNat n a.1 := by
      rw [Fin.ext_iff]
      simp only [Fin.val_ofNat,Nat.mod_eq_of_lt ha]
      exact eq_comm
    simp_rw [hh]
    simp [boundedVector]

lemma rowMatrix_mulVec {n : Nat} [NeZero n] {R : Type*} [CommRing R]
    (rows : Fin n → Row) (h : ∀ i,Supported n (rows i)) (v : Fin n → R) (i : Fin n) :
    ((rowMatrix rows).map (Int.castRingHom R) *ᵥ v) i =
      rowEval (boundedVector v) (rows i) := by
  simpa only [rowMatrix,Matrix.mulVec,dotProduct,Matrix.map_apply,
    Int.coe_castRingHom] using (rowEval_eq_sum (rows i) (h i) v).symm

lemma rowEntry_zero (r : Row) (j : Nat) (h : ∀ a ∈ r,a.1≠j) : rowEntry r j=0 := by
  unfold rowEntry
  apply List.sum_eq_zero
  intro x hx
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp hx
  simp [h a ha]

lemma rowMatrix_lower {n : Nat} {R : Type*} [CommRing R]
    (rows : Fin n → Row) (h : ∀ i,∀ a ∈ rows i,a.1 ≤ i.val) :
    (rowMatrix rows |>.map (Int.castRingHom R)).BlockTriangular OrderDual.toDual := by
  intro i j hij
  change (rowEntry (rows i) j.val : R) = 0
  have hz : rowEntry (rows i) j.val = 0 := by
    apply rowEntry_zero
    intro a ha he
    have hi := h i a ha
    change i.val < j.val at hij
    rw [he] at hi
    exact (not_lt_of_ge hi) hij
  rw [hz,Int.cast_zero]

lemma rowMatrix_upper {n : Nat} {R : Type*} [CommRing R]
    (rows : Fin n → Row) (h : ∀ i,∀ a ∈ rows i,i.val ≤ a.1) :
    (rowMatrix rows |>.map (Int.castRingHom R)).BlockTriangular id := by
  intro i j hij
  change (rowEntry (rows i) j.val : R) = 0
  have hz : rowEntry (rows i) j.val = 0 := by
    apply rowEntry_zero
    intro a ha he
    have hi := h i a ha
    change j.val < i.val at hij
    rw [he] at hi
    exact (not_lt_of_ge hi) hij
  rw [hz,Int.cast_zero]

/-- Function-valued row identities imply the full matrix product. -/
theorem rowMatrix_product {n : Nat} [NeZero n] {R : Type*} [CommRing R]
    (a l u : Fin n → Row)
    (ha : ∀ i,Supported n (a i)) (hl : ∀ i,Supported n (l i))
    (hu : ∀ i,Supported n (u i))
    (he : ∀ x : Fin n → R,∀ i,
      rowEval (boundedVector x) (a i)=
      rowEval (boundedVector (fun j => rowEval (boundedVector x) (u j))) (l i)) :
    (rowMatrix a |>.map (Int.castRingHom R))=
      (rowMatrix l |>.map (Int.castRingHom R))*(rowMatrix u |>.map (Int.castRingHom R)) := by
  apply Matrix.ext_of_mulVec_single
  intro j
  rw [←Matrix.mulVec_mulVec]
  ext i
  rw [rowMatrix_mulVec _ ha,rowMatrix_mulVec _ hl]
  have hf : ((rowMatrix u).map (Int.castRingHom R) *ᵥ Pi.single j 1)=
      (fun k => rowEval (boundedVector (Pi.single j 1)) (u k)) := by
    funext k
    exact rowMatrix_mulVec u hu _ k
  rw [hf]
  exact he _ i

end LowOrder.T4SOS.ModularLinear
#print axioms LowOrder.T4SOS.ModularLinear.rowMatrix_product
