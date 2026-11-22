import ChannelSimplexSOSContractionGrade
import T4SOSSharedSourceInstances
import T4SOSRhoCoefficient

namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights

def coordinateWeight (h : Nat) : Int := ((h/6 : Nat) : Int)-((h%6 : Nat) : Int)

def covariantRowSelect {r s : Nat} (rowShift : Fin s → Int)
    (i : Fin s) (d : Exponent) : Option (Fin r) :=
  let z := (d.map coordinateWeight).sum+rowShift i
  if hz : 0≤z ∧ z<(r:Int) then
    some ⟨z.toNat,by omega⟩
  else none

lemma polynomial_coefficient_weight (p : Polynomial) (w : Int)
    (hp : p.all (fun t => decide ((t.1.map coordinateWeight).sum=w))=true)
    (d : Exponent) (hd : Sparse.coefficient p d ≠ 0) :
    (d.map coordinateWeight).sum=w := by
  by_contra h
  apply hd
  clear hd
  induction p with
  | nil => rfl
  | cons t ts ih =>
    have hp' := List.all_eq_true.mp hp
    have ht : (t.1.map coordinateWeight).sum=w := of_decide_eq_true (hp' t (by simp))
    have hts : ts.all (fun t => decide ((t.1.map coordinateWeight).sum=w))=true := by
      apply List.all_eq_true.mpr
      intro a ha
      exact hp' a (by simp [ha])
    have hn : monExponent t.1 ≠ d := by
      intro he
      apply h
      rw [← he]
      exact ht
    simp only [Sparse.coefficient,List.map_cons,List.sum_cons,hn,if_false,zero_add]
    exact ih hts

lemma covariantRowSelect_support {r s : Nat}
    (B : Matrix (Fin r) (Fin s) Polynomial) (rowShift : Fin s → Int)
    (hB : ∀ row i, (B row i).all
      (fun t => decide ((t.1.map coordinateWeight).sum=(row.val:Int)-rowShift i))=true)
    (row : Fin r) (i : Fin s) (d : Exponent)
    (hd : Sparse.coefficient (B row i) d ≠ 0) :
    covariantRowSelect rowShift i d=some row := by
  have hw := polynomial_coefficient_weight (B row i) _ (hB row i) d hd
  have hz : (d.map coordinateWeight).sum+rowShift i=(row.val:Int) := by omega
  simp only [covariantRowSelect,hz]
  have hbounds : 0≤(row.val:Int) ∧ (row.val:Int)<(r:Int) := by
    constructor
    · exact Int.natCast_nonneg _
    · exact_mod_cast row.isLt
  simp only [hbounds]
  congr 1

/-- A checked row selector eliminates the entire output-row sum. -/
def pairRowCoefficient {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (select : Fin s → Exponent → Option (Fin r))
    (j i : Fin s) (d : Exponent) : Int :=
  ∑ t ∈ d.antidiagonal.toFinset,
    if t.1.card=qdeg then
      match select i t.1 with
      | none => 0
      | some row => w row * (Sparse.coefficient (B row i) t.1 *
          Sparse.coefficient (rawStarPolynomial transposeCoordinate (A row j)) t.2)
    else 0

lemma pairContractionCircuit_coefficient {r s : Nat}
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (j i : Fin s) (d : Exponent) :
    (pairContractionCircuit A B w j i).coefficient d =
      ∑ t ∈ d.antidiagonal.toFinset, ∑ row,
        w row * (Sparse.coefficient (B row i) t.1 *
          Sparse.coefficient (rawStarPolynomial transposeCoordinate (A row j)) t.2) := by
  simp only [pairContractionCircuit,Circuit.coefficient_sum,List.map_map,Function.comp_apply,
    ← Fin.sum_univ_def]
  simp_rw [Circuit.coefficient_const_mul]
  simp only [Circuit.coefficient,Finset.mul_sum]
  exact Finset.sum_comm

/-- The only semantic premise is that a nonzero queried coefficient selects its row. -/
theorem pairRowCoefficient_correct {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (select : Fin s → Exponent → Option (Fin r))
    (hdeg : ∀ row i, Circuit.DegreeHomogeneous (.data (B row i)) qdeg)
    (hselect : ∀ row i d, Sparse.coefficient (B row i) d ≠ 0 → select i d=some row)
    (j i : Fin s) (d : Exponent) :
    pairRowCoefficient qdeg A B w select j i d =
      (pairContractionCircuit A B w j i).coefficient d := by
  rw [pairContractionCircuit_coefficient]
  unfold pairRowCoefficient
  apply Finset.sum_congr rfl
  intro t ht
  by_cases hd : t.1.card=qdeg
  · simp only [hd,if_true]
    cases hs : select i t.1 with
    | none =>
      symm
      apply Finset.sum_eq_zero
      intro row _
      have hz : Sparse.coefficient (B row i) t.1=0 := by
        by_contra h
        have hh := hselect row i t.1 h
        rw [hs] at hh
        contradiction
      rw [hz,zero_mul,mul_zero]
    | some row =>
      symm
      apply Finset.sum_eq_single row
      · intro k hk hkr
        have hz : Sparse.coefficient (B k i) t.1=0 := by
          by_contra h
          have hh := hselect k i t.1 h
          rw [hs] at hh
          exact hkr (Option.some.inj hh).symm
        rw [hz,zero_mul,mul_zero]
      · simp
  · simp only [hd,if_false]
    symm
    apply Finset.sum_eq_zero
    intro row _
    have hz := hdeg row i t.1 hd
    change Sparse.coefficient (B row i) t.1=0 at hz
    rw [hz,zero_mul,mul_zero]

lemma pairRowCoefficient_eq_graded {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int)
    (rowShift : Fin s → Int)
    (hA : ∀ row i, (A row i).all (fun t => decide (t.1.length=qdeg))=true)
    (hB : ∀ row i, (B row i).all (fun t => decide (t.1.length=qdeg))=true)
    (hW : ∀ row i, (B row i).all
      (fun t => decide ((t.1.map coordinateWeight).sum=(row.val:Int)-rowShift i))=true)
    (j i : Fin s) (d : Exponent) :
    pairRowCoefficient qdeg A B w (covariantRowSelect rowShift) j i d =
      (gradedPairContractionCircuit qdeg A B w j i).coefficient d := by
  rw [pairRowCoefficient_correct qdeg A B w _]
  · rw [GradedCircuit.coefficient_correct _
      (gradedPairContractionCircuit_valid qdeg A B w hA hB j i),
      gradedPairContractionCircuit_forget]
  · intro row i
    apply Circuit.degreeHomogeneous_data
    intro t ht
    exact of_decide_eq_true (List.all_eq_true.mp (hB row i) t ht)
  · exact covariantRowSelect_support B rowShift hW

def sharedCubicCoefficientWith {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int))
    (coefficient : Fin s → Fin s → Exponent → Int) (d : Exponent) : Int :=
  ∑ t ∈ d.antidiagonal.toFinset,
    if t.1.card=3 then
      ∑ v ∈ kernelPermutations t.1,
        sparseColumnContraction (cols (Fin.ofNat 216 (encodeRows v)))
          (cols (Fin.ofNat 216 (encodeCols v))) (fun j i => coefficient j i t.2)
    else 0

lemma sharedCubicCoefficientWith_eq {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int))
    (E : Fin s → Fin s → Exponent → Int) (C : Matrix (Fin s) (Fin s) GradedCircuit)
    (h : ∀ j i d, E j i d=(C j i).coefficient d) (d : Exponent) :
    sharedCubicCoefficientWith cols E d=sharedCubicCoefficient cols C d := by
  simp only [sharedCubicCoefficientWith,sharedCubicCoefficient,h]

def sharedRhoCoefficientWith
    (coefficient : Fin 6 → Fin 6 → Exponent → Int) (d : Exponent) : Int :=
  ∑ h ∈ d.toFinset, coefficient (rhoPair h).2 (rhoPair h).1 (d.erase h)

lemma sharedRhoCoefficientWith_eq
    (E : Fin 6 → Fin 6 → Exponent → Int) (C : Matrix (Fin 6) (Fin 6) GradedCircuit)
    (h : ∀ j i d, E j i d=(C j i).coefficient d) (d : Exponent) :
    sharedRhoCoefficientWith E d=sharedRhoCoefficient C d := by
  simp only [sharedRhoCoefficientWith,sharedRhoCoefficient,h]

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.pairRowCoefficient_correct
