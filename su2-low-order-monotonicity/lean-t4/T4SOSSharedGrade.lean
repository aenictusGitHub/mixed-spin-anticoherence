import T4SOSStructuralGrade
namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

lemma terms_grade_of_checks (p : Polynomial) (d : Nat) (w : Int)
    (hd : p.all (fun t => decide (t.1.length=d))=true)
    (hb : p.all (fun t => t.1.all (fun h => decide (h<36)))=true)
    (hw : p.all (fun t => decide ((t.1.map coordinateWeight).sum=w))=true) :
    ∀ t ∈ p,(monExponent t.1).HasGrade 36 coordinateWeight (d,w) := by
  intro t ht
  refine ⟨?_,?_,?_⟩
  · intro h hh
    exact of_decide_eq_true (List.all_eq_true.mp (List.all_eq_true.mp hb t ht) h hh)
  · exact of_decide_eq_true (List.all_eq_true.mp hd t ht)
  · exact of_decide_eq_true (List.all_eq_true.mp hw t ht)

lemma coordinateIndex_grade (i j : Fin 6) :
    coordinateIndex i j<36 ∧ coordinateWeight (coordinateIndex i j)=(i.val:Int)-(j.val:Int) := by
  have hi := i.isLt
  have hj := j.isLt
  unfold coordinateIndex coordinateWeight
  constructor
  · omega
  · have hd : (6*i.val+j.val)/6=i.val := by omega
    have hm : (6*i.val+j.val)%6=j.val := by omega
    rw [hd,hm]

def tensorCoordinateWeight (a : Nat) : Int := ((a/36+a/6%6+a%6:Nat):Int)

lemma cubeMonomial_grade (a b : Nat) (ha : a<216) (hb : b<216) :
    (monExponent (cubeMonomial a b)).HasGrade 36 coordinateWeight
      (3,tensorCoordinateWeight a-tensorCoordinateWeight b) := by
  refine ⟨?_,rfl,?_⟩
  · intro h hh
    simp only [cubeMonomial,monExponent,Multiset.mem_coe,List.mem_cons,List.not_mem_nil,or_false] at hh
    rcases hh with rfl|rfl|rfl <;> exact (coordinateIndex_grade _ _).1
  · change ((cubeMonomial a b).map coordinateWeight).sum=_
    simp only [cubeMonomial,List.map_cons,List.map_nil,List.sum_cons,List.sum_nil,
      (coordinateIndex_grade _ _).2]
    have had : a/36<6 := by omega
    have hbd : b/36<6 := by omega
    simp only [decodeTensor,tensorCoordinateWeight,Nat.mod_eq_of_lt had,
      Nat.mod_eq_of_lt hbd,Nat.cast_add]
    ring

lemma weightPolynomial_support (p q : List (Nat × Int)) (a b : Int)
    (hp : ∀ t ∈ p,t.1<216 ∧ tensorCoordinateWeight t.1=a)
    (hq : ∀ t ∈ q,t.1<216 ∧ tensorCoordinateWeight t.1=b) :
    CoefficientSupport 36 coordinateWeight (coefficient (weightPolynomial p q)) (some (3,a-b)) := by
  apply polynomial_support_of_terms
  intro t ht
  simp only [weightPolynomial,List.mem_flatMap,List.mem_map] at ht
  obtain ⟨v,hv,u,hu,rfl⟩ := ht
  have h := cubeMonomial_grade v.1 u.1 (hp v hv).1 (hq u hu).1
  simpa only [(hp v hv).2,(hq u hu).2] using h

lemma sharedCubicPairCircuit_support {r s : Nat} (qdeg : Nat)
    (rows : Fin s → List (Nat × Int)) (A B : Matrix (Fin r) (Fin s) Polynomial)
    (w : Fin r → Int) (shift sourceWeight : Fin s → Int) (c : Int)
    (hshift : ∀ i,shift i=c+sourceWeight i)
    (hrows : ∀ i t,t ∈ rows i → t.1<216 ∧ tensorCoordinateWeight t.1=sourceWeight i)
    (hA : ∀ row i t,t ∈ A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i))
    (hB : ∀ row i t,t ∈ B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i)) :
    CoefficientSupport 36 coordinateWeight
      (sharedCubicPairCircuit rows A B w).coefficient (some (3+(qdeg+qdeg),0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨i,hi,rfl⟩ := List.mem_map.mp he
  apply Circuit.support_sum
  intro e he
  obtain ⟨j,hj,rfl⟩ := List.mem_map.mp he
  have hm := Circuit.support_mul 36 coordinateWeight
    (3,sourceWeight i-sourceWeight j) (qdeg+qdeg,shift j-shift i)
    (.data (weightPolynomial (rows i) (rows j))) (pairContractionCircuit A B w j i)
    (weightPolynomial_support _ _ _ _ (hrows i) (hrows j))
    (pairContractionCircuit_support qdeg A B w shift hA hB j i)
  have hw : (sourceWeight i-sourceWeight j)+(shift j-shift i)=0 := by
    rw [hshift,hshift]; ring
  simpa only [hw] using hm

lemma sharedRhoPairCircuit_support {r : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin 6) Polynomial) (w : Fin r → Int)
    (shift : Fin 6 → Int) (c : Int) (hshift : ∀ i,shift i=c+(i.val:Int))
    (hA : ∀ row i t,t ∈ A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i))
    (hB : ∀ row i t,t ∈ B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i)) :
    CoefficientSupport 36 coordinateWeight
      (sharedRhoPairCircuit A B w).coefficient (some (1+(qdeg+qdeg),0)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨h,hh,rfl⟩ := List.mem_map.mp he
  have hv : CoefficientSupport 36 coordinateWeight
      (coefficient [([h.val],1)]) (some (1,coordinateWeight h.val)) := by
    apply polynomial_support_of_terms
    intro t ht
    simp only [List.mem_singleton] at ht
    subst t
    exact ⟨by simpa only [monExponent,Multiset.mem_coe,List.mem_singleton] using
      (fun i hi => hi ▸ h.isLt),rfl,by simp [monExponent]⟩
  have hm := Circuit.support_mul 36 coordinateWeight
    (1,coordinateWeight h.val)
    (qdeg+qdeg,shift (rhoPair h.val).2-shift (rhoPair h.val).1)
    (.data [([h.val],1)])
    (pairContractionCircuit A B w (rhoPair h.val).2 (rhoPair h.val).1)
    hv (pairContractionCircuit_support qdeg A B w shift hA hB _ _)
  have hw : coordinateWeight h.val+
      (shift (rhoPair h.val).2-shift (rhoPair h.val).1)=0 := by
    rw [hshift,hshift]
    simp only [rhoPair,Fin.val_ofNat,coordinateWeight]
    have hr : h.val/6<6 := by omega
    rw [Nat.mod_eq_of_lt hr]
    ring
  simpa only [hw] using hm

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.sharedCubicPairCircuit_support
#print axioms LowOrder.T4SOS.sharedRhoPairCircuit_support
