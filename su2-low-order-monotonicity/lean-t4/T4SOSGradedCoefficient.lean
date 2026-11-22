import T4SOSCoefficientRules

namespace LowOrder.T4SOS.Sparse

def Circuit.DegreeHomogeneous (e : Circuit) (n : Nat) : Prop :=
  ∀ d, d.card ≠ n → e.coefficient d=0

lemma Circuit.degreeHomogeneous_data (p : Polynomial) (n : Nat)
    (hp : ∀ t ∈ p, t.1.length=n) : DegreeHomogeneous (.data p) n := by
  intro d hd
  change Sparse.coefficient p d=0
  induction p with
  | nil => rfl
  | cons t p ih =>
    have ht := hp t (by simp)
    have htail : ∀ s ∈ p, s.1.length=n := fun s hs => hp s (by simp [hs])
    simp only [Sparse.coefficient,List.map_cons,List.sum_cons] at *
    rw [ih htail]
    split_ifs with he
    · have hc := congrArg Multiset.card he
      simp only [monExponent,Multiset.coe_card] at hc
      exact (hd (hc.symm.trans ht)).elim
    · rfl

lemma Circuit.degreeHomogeneous_add {a b : Circuit} {n : Nat}
    (ha : a.DegreeHomogeneous n) (hb : b.DegreeHomogeneous n) :
    DegreeHomogeneous (.add a b) n := by
  intro d hd
  simp only [coefficient,ha d hd,hb d hd,zero_add]

lemma Circuit.degreeHomogeneous_mul {a b : Circuit} {m n : Nat}
    (ha : a.DegreeHomogeneous m) (hb : b.DegreeHomogeneous n) :
    DegreeHomogeneous (.mul a b) (m+n) := by
  intro d hd
  apply Finset.sum_eq_zero
  intro s hs
  have he : s.1+s.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp hs)
  have hc := congrArg Multiset.card he
  rw [Multiset.card_add] at hc
  by_cases hm : s.1.card=m
  · have hn : s.2.card ≠ n := by omega
    rw [hb s.2 hn,mul_zero]
  · rw [ha s.1 hm,zero_mul]

/-- Cached degrees avoid traversing a polynomial expression to rediscover its
degree at each coefficient query. The checker below verifies every annotation. -/
inductive GradedCircuit where
  | data : Nat → Polynomial → GradedCircuit
  | add : Nat → GradedCircuit → GradedCircuit → GradedCircuit
  | mul : Nat → GradedCircuit → GradedCircuit → GradedCircuit
  deriving DecidableEq

namespace GradedCircuit
def degree : GradedCircuit → Nat
  | .data n _ => n
  | .add n _ _ => n
  | .mul n _ _ => n

def forget : GradedCircuit → Circuit
  | .data _ p => .data p
  | .add _ a b => .add a.forget b.forget
  | .mul _ a b => .mul a.forget b.forget

def valid : GradedCircuit → Bool
  | .data n p => p.all (fun t => decide (t.1.length=n))
  | .add n a b => a.valid && b.valid && decide (a.degree=n) && decide (b.degree=n)
  | .mul n a b => a.valid && b.valid && decide (a.degree+b.degree=n)

def coefficient (e : GradedCircuit) (d : Exponent) : Int :=
  if d.card=e.degree then
    match e with
    | .data _ p => Sparse.coefficient p d
    | .add _ a b => a.coefficient d+b.coefficient d
    | .mul _ a b => ∑ s ∈ d.antidiagonal.toFinset,
        if s.1.card=a.degree then a.coefficient s.1*b.coefficient s.2 else 0
  else 0

theorem degreeHomogeneous (e : GradedCircuit) (h : e.valid=true) :
    e.forget.DegreeHomogeneous e.degree := by
  induction e with
  | data n p =>
    apply Circuit.degreeHomogeneous_data
    simpa only [valid,List.all_eq_true,decide_eq_true_eq] using h
  | add n a b ia ib =>
    simp only [valid,Bool.and_eq_true,decide_eq_true_eq] at h
    have ha := ia h.1.1.1
    have hb := ib h.1.1.2
    rw [h.1.2] at ha
    rw [h.2] at hb
    exact Circuit.degreeHomogeneous_add ha hb
  | mul n a b ia ib =>
    simp only [valid,Bool.and_eq_true,decide_eq_true_eq] at h
    have hh := Circuit.degreeHomogeneous_mul (ia h.1.1) (ib h.1.2)
    change (Circuit.mul a.forget b.forget).DegreeHomogeneous n
    rw [← h.2]
    exact hh

/-- The optimized evaluator is exactly the ordinary polynomial coefficient. -/
theorem coefficient_correct (e : GradedCircuit) (h : e.valid=true) (d : Exponent) :
    e.coefficient d=e.forget.coefficient d := by
  have hh := e.degreeHomogeneous h
  induction e generalizing d with
  | data n p =>
    rw [coefficient]
    split_ifs with hd
    · rfl
    · exact (hh d hd).symm
  | add n a b ia ib =>
    simp only [valid,Bool.and_eq_true,decide_eq_true_eq] at h
    rw [coefficient]
    split_ifs with hd
    · simp only [forget,Circuit.coefficient]
      rw [ia h.1.1.1 d (a.degreeHomogeneous h.1.1.1),
        ib h.1.1.2 d (b.degreeHomogeneous h.1.1.2)]
    · exact (hh d hd).symm
  | mul n a b ia ib =>
    simp only [valid,Bool.and_eq_true,decide_eq_true_eq] at h
    rw [coefficient]
    split_ifs with hd
    · apply Finset.sum_congr rfl
      intro s hs
      split_ifs with hl
      · rw [ia h.1.1 s.1 (a.degreeHomogeneous h.1.1),
          ib h.1.2 s.2 (b.degreeHomogeneous h.1.2)]
      · rw [a.degreeHomogeneous h.1.1 s.1 hl,zero_mul]
    · exact (hh d hd).symm

end GradedCircuit
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.GradedCircuit.coefficient_correct
