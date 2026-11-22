import T4SOSSubstitutedCoefficient
import T4SOSCoefficientStencil

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

lemma sum_fin_fin_list {s : Nat} {α : Type*} (p : List α)
    (f : Fin s → Fin s → α → Int) :
    (∑ i,∑ j,(p.map (fun a => f i j a)).sum)=
      (p.map (fun a => ∑ i,∑ j,f i j a)).sum := by
  induction p with
  | nil => simp
  | cons a p ih => simp only [List.map_cons,List.sum_cons,Finset.sum_add_distrib,ih]

lemma sourceRows_contraction {s : Nat} [NeZero s]
    (rows : Fin s → List (Nat × Int)) (cols : Fin 216 → List (Nat × Int))
    (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (htranspose : ∀ i a,rowEntry (cols a) i.val=rowEntry (rows i) a.val)
    (a b c : Nat) (ha : a<36) (hb : b<36) (hc : c<36)
    (A : Matrix (Fin s) (Fin s) Int) :
    sparseColumnContraction (cols (Fin.ofNat 216 (encodeRows [a,b,c])))
      (cols (Fin.ofNat 216 (encodeCols [a,b,c]))) A=
      ∑ i,∑ j,rowEntry (rows i) (encodeRows [a,b,c])*
        rowEntry (rows j) (encodeCols [a,b,c])*A j i := by
  have hbound : ∀ h∈[a,b,c],h<36 := by simpa only [List.mem_cons,List.not_mem_nil,or_false]
    using (show ∀ h,h=a ∨ h=b ∨ h=c → h<36 by intro h hh; rcases hh with rfl|rfl|rfl <;> assumption)
  have hr := encodeRows_lt [a,b,c] rfl hbound
  have hk := encodeCols_lt [a,b,c] rfl hbound
  rw [sparseColumnContraction_eq _ _ (hcols _) (hcols _)]
  simp_rw [htranspose]
  simp only [Fin.val_ofNat,Nat.mod_eq_of_lt hr,Nat.mod_eq_of_lt hk]

def columnTripleContraction {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (c0 c1 c2 : List (Nat × Int))
    (A : Matrix (Fin s) (Fin s) Int) : Int :=
  (c0.map (fun a => (c1.map (fun b => (c2.map (fun c =>
    a.2*b.2*c.2*sparseColumnContraction
      (cols (Fin.ofNat 216 (encodeRows [a.1,b.1,c.1])))
      (cols (Fin.ofNat 216 (encodeCols [a.1,b.1,c.1]))) A)).sum)).sum)).sum

lemma columnTripleContraction_correct {s : Nat} [NeZero s]
    (rows : Fin s → List (Nat × Int)) (cols : Fin 216 → List (Nat × Int))
    (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (htranspose : ∀ i a,rowEntry (cols a) i.val=rowEntry (rows i) a.val)
    (c0 c1 c2 : List (Nat × Int))
    (h0 : ∀ a∈c0,a.1<36) (h1 : ∀ a∈c1,a.1<36) (h2 : ∀ a∈c2,a.1<36)
    (A : Matrix (Fin s) (Fin s) Int) :
    columnTripleContraction cols c0 c1 c2 A=
      ∑ i,∑ j,sourceColumnTriple (rows i) (rows j) c0 c1 c2*A j i := by
  unfold sourceColumnTriple
  simp_rw [←List.sum_map_mul_right,sum_fin_fin_list]
  unfold columnTripleContraction
  congr 1
  apply List.map_congr_left
  intro a ha
  congr 1
  apply List.map_congr_left
  intro b hb
  congr 1
  apply List.map_congr_left
  intro c hc
  rw [sourceRows_contraction rows cols hcols htranspose a.1 b.1 c.1
    (h0 a ha) (h1 b hb) (h2 c hc),Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro i _
  rw [Finset.mul_sum]
  apply Finset.sum_congr rfl
  intro j _
  ring

def sharedSubstitutedCubicCircuit {s : Nat}
    (rows : Fin s → List (Nat × Int)) (forms : Nat → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) : Circuit :=
  Circuit.sum ((List.finRange s).map (fun i =>
    Circuit.sum ((List.finRange s).map (fun j =>
      .mul (.data (substitutedWeightPolynomial forms (rows i) (rows j))) (C j i)))))

lemma sharedSubstitutedCubicCircuit_coefficient {s : Nat}
    (rows : Fin s → List (Nat × Int)) (forms : Nat → List (Nat × Int))
    (C : Matrix (Fin s) (Fin s) Circuit) (d : Exponent) :
    (sharedSubstitutedCubicCircuit rows forms C).coefficient d=
      ∑ i,∑ j,∑ t∈d.antidiagonal.toFinset,
        coefficient (substitutedWeightPolynomial forms (rows i) (rows j)) t.1*(C j i).coefficient t.2 := by
  simp only [sharedSubstitutedCubicCircuit,Circuit.coefficient_sum,List.map_map,
    Function.comp_apply,Circuit.coefficient,←Fin.sum_univ_def]

lemma substitutedWeight_degree (forms : Nat → List (Nat × Int)) (p q : List (Nat × Int)) :
    Circuit.DegreeHomogeneous (.data (substitutedWeightPolynomial forms p q)) 3 := by
  apply Circuit.degreeHomogeneous_data
  intro t ht
  simp only [substitutedWeightPolynomial,List.mem_flatMap,scale,List.mem_map,
    linearTriplePolynomial] at ht
  obtain ⟨a,ha,b,hb,v,⟨u,hu,z,hz,y,hy,rfl⟩,rfl⟩ := ht
  rfl

def sharedSubstitutedCubicCoefficient {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (columns : Nat → List (Nat × Int))
    (E : Fin s → Fin s → Exponent → Int) (d : Exponent) : Int :=
  ∑ t∈d.antidiagonal.toFinset,if t.1.card=3 then
    ∑ v∈kernelPermutations t.1,
      columnTripleContraction cols (columns (v.getD 0 0)) (columns (v.getD 1 0))
        (columns (v.getD 2 0)) (fun j i => E j i t.2)
    else 0

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.columnTripleContraction_correct
#print axioms LowOrder.T4SOS.substitutedWeight_degree
