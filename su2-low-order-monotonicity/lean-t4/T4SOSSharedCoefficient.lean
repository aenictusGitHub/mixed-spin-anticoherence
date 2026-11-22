import T4SOSGradedCoefficient
import T4SOSKernelEnumeration

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

def sharedCubicCircuit {s : Nat} (rows : Fin s → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) : Circuit :=
  Circuit.sum ((List.finRange s).map (fun i =>
    Circuit.sum ((List.finRange s).map (fun j =>
      .mul (.data (weightPolynomial (rows i) (rows j))) (C j i)))))

lemma sharedCubicCircuit_evaluate {s : Nat} (rows : Fin s → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) {R : Type*} [CommRing R] (x : Nat → R) :
    let W : Matrix (Fin s) (Fin s) R := fun i j => eval x (weightPolynomial (rows i) (rows j))
    (sharedCubicCircuit rows C).evaluate x=
      (W*C.map (Circuit.evaluate x)).trace := by
  dsimp only
  simp only [sharedCubicCircuit,Circuit.evaluate_sum,List.map_map,Function.comp_apply,
    Circuit.evaluate,← Fin.sum_univ_def,Matrix.trace,Matrix.diag_apply,
    Matrix.mul_apply,Matrix.map_apply]

lemma sharedCubicCircuit_coefficient {s : Nat} (rows : Fin s → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) (d : Exponent) :
    (sharedCubicCircuit rows C).coefficient d=
      ∑ i, ∑ j, ∑ t ∈ d.antidiagonal.toFinset,
        Sparse.coefficient (weightPolynomial (rows i) (rows j)) t.1*(C j i).coefficient t.2 := by
  simp only [sharedCubicCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_apply,
    Circuit.coefficient,← Fin.sum_univ_def]

def ColumnSupport {s : Nat} (p : List (Nat × Int)) : Prop := ∀ a ∈ p, a.1 < s

lemma sum_column_entries {s : Nat} [NeZero s] (p : List (Nat × Int))
    (hp : ColumnSupport (s:=s) p) (f : Fin s → Int) :
    (∑ i, rowEntry p i.val*f i)=
      (p.map (fun a => a.2*f (Fin.ofNat s a.1))).sum := by
  induction p with
  | nil => simp [rowEntry]
  | cons a p ih =>
    have ha : a.1 < s := hp a (by simp)
    have htail : ColumnSupport (s:=s) p := fun b hb => hp b (by simp [hb])
    simp only [rowEntry,List.map_cons,List.sum_cons,add_mul] at *
    rw [Finset.sum_add_distrib,ih htail]
    congr 1
    have he (i : Fin s) : a.1=i.val ↔ i=Fin.ofNat s a.1 := by
      rw [Fin.ext_iff]
      simp only [Fin.val_ofNat,Nat.mod_eq_of_lt ha]
      exact eq_comm
    simp_rw [he,ite_mul,zero_mul]
    simp

def sparseColumnContraction {s : Nat} [NeZero s]
    (p q : List (Nat × Int)) (A : Matrix (Fin s) (Fin s) Int) : Int :=
  (p.map (fun a => a.2*(q.map (fun b => b.2*A (Fin.ofNat s b.1) (Fin.ofNat s a.1))).sum)).sum

lemma sparseColumnContraction_eq {s : Nat} [NeZero s]
    (p q : List (Nat × Int)) (hp : ColumnSupport (s:=s) p)
    (hq : ColumnSupport (s:=s) q) (A : Matrix (Fin s) (Fin s) Int) :
    sparseColumnContraction p q A=
      ∑ i, ∑ j, rowEntry p i.val*rowEntry q j.val*A j i := by
  symm
  calc
    _ = ∑ i, rowEntry p i.val*(∑ j,rowEntry q j.val*A j i) := by
      apply Finset.sum_congr rfl
      intro i _
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro j _
      ring
    _ = ∑ i, rowEntry p i.val*(q.map (fun b => b.2*A (Fin.ofNat s b.1) i)).sum := by
      simp_rw [sum_column_entries q hq]
    _ = _ := sum_column_entries p hp _

lemma coefficient_weight_degree {s : Nat} (rows : Fin s → List (Nat × Int))
    (i j : Fin s) :
    Circuit.DegreeHomogeneous (.data (weightPolynomial (rows i) (rows j))) 3 := by
  apply Circuit.degreeHomogeneous_data
  intro t ht
  simp only [weightPolynomial,List.mem_flatMap,List.mem_map] at ht
  obtain ⟨a,ha,b,hb,rfl⟩ := ht
  rfl

def sharedCubicCoefficient {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) GradedCircuit) (d : Exponent) : Int :=
  ∑ t ∈ d.antidiagonal.toFinset,
    if t.1.card=3 then
      ∑ v ∈ kernelPermutations t.1,
        sparseColumnContraction (cols (Fin.ofNat 216 (encodeRows v)))
          (cols (Fin.ofNat 216 (encodeCols v))) (fun j i => (C j i).coefficient t.2)
    else 0

lemma sum_fin_fin_finset {s : Nat} {α : Type*} (S : Finset α)
    (f : Fin s → Fin s → α → Int) :
    (∑ i,∑ j,∑ a ∈ S,f i j a)=∑ a ∈ S,∑ i,∑ j,f i j a := by
  calc
    _ = ∑ i,∑ a ∈ S,∑ j,f i j a := by
      apply Finset.sum_congr rfl
      intro i _
      rw [Finset.sum_comm]
    _ = _ := Finset.sum_comm

/-- Sparse source columns and cached-degree contraction circuits compute the
coefficient of the actual shared cubic weight. The theorem has no numerical
or interpolation premise. -/
theorem sharedCubicCoefficient_correct {s : Nat} [NeZero s]
    (rows : Fin s → List (Nat × Int)) (cols : Fin 216 → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) GradedCircuit)
    (hrows : ∀ i, ValidSupport (rows i))
    (hcols : ∀ a, ColumnSupport (s:=s) (cols a))
    (hcolumns : ∀ i a, rowEntry (cols a) i.val=rowEntry (rows i) a.val)
    (hC : ∀ i j, (C i j).valid=true)
    (d : Exponent) (hdBound : ∀ h ∈ d, h < 36) :
    sharedCubicCoefficient cols C d=
      (sharedCubicCircuit rows (fun j i => (C j i).forget)).coefficient d := by
  unfold sharedCubicCoefficient
  simp_rw [kernelPermutations_eq]
  symm
  rw [sharedCubicCircuit_coefficient,sum_fin_fin_finset]
  apply Finset.sum_congr rfl
  intro t ht
  have he : t.1+t.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp ht)
  have htBound : ∀ h ∈ t.1, h < 36 := by
    intro h hh
    apply hdBound h
    rw [← he]
    exact Multiset.mem_add.mpr (Or.inl hh)
  by_cases hc : t.1.card=3
  · simp only [hc,if_true]
    have hW (i j : Fin s) := weightPolynomial_coefficient_sorted (rows i) (rows j)
      (hrows i) (hrows j) t.1 hc htBound
    simp_rw [hW,Finset.sum_mul]
    rw [sum_fin_fin_finset]
    apply Finset.sum_congr rfl
    intro v hv
    have hp : v.Perm (t.1.sort (· ≤ ·)) :=
      List.mem_permutations.mp (List.mem_toFinset.mp hv)
    have hv3 : v.length=3 := hp.length_eq.trans ((Multiset.length_sort _).trans hc)
    have hvBound : ∀ h ∈ v, h < 36 := fun h hh =>
      htBound h ((Multiset.mem_sort _).mp (hp.mem_iff.mp hh))
    have hr := encodeRows_lt v hv3 hvBound
    have hk := encodeCols_lt v hv3 hvBound
    have hi (i : Fin s) : rowEntry (rows i) (encodeRows v)=
        rowEntry (cols (Fin.ofNat 216 (encodeRows v))) i.val := by
      have hh := hcolumns i (Fin.ofNat 216 (encodeRows v))
      simpa only [Fin.val_ofNat,Nat.mod_eq_of_lt hr] using hh.symm
    have hj (j : Fin s) : rowEntry (rows j) (encodeCols v)=
        rowEntry (cols (Fin.ofNat 216 (encodeCols v))) j.val := by
      have hh := hcolumns j (Fin.ofNat 216 (encodeCols v))
      simpa only [Fin.val_ofNat,Nat.mod_eq_of_lt hk] using hh.symm
    have hcoef (i j : Fin s) : (C j i).forget.coefficient t.2=(C j i).coefficient t.2 :=
      (GradedCircuit.coefficient_correct (C j i) (hC j i) t.2).symm
    simp_rw [hi,hj,hcoef]
    exact (sparseColumnContraction_eq _ _ (hcols _) (hcols _) _).symm
  · simp only [hc,if_false]
    apply Finset.sum_eq_zero
    intro i _
    apply Finset.sum_eq_zero
    intro j _
    have hh := coefficient_weight_degree rows i j t.1 hc
    change Sparse.coefficient (weightPolynomial (rows i) (rows j)) t.1=0 at hh
    rw [hh,zero_mul]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedCubicCoefficient_correct
