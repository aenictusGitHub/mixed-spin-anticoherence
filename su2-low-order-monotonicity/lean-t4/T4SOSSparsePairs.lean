import T4SOSWeightedCircuits

namespace LowOrder.T4SOS
open Matrix Sparse
noncomputable section

def sparsePairCoefficients {n m : Nat} (pairs : Fin m → Fin n × Fin n)
    (c : Fin m → ℚ) (p : Fin n × Fin n) : ℚ :=
  ∑ i, ((if p=pairs i then c i else 0)+
    (if (pairs i).1≠(pairs i).2 ∧ p=((pairs i).2,(pairs i).1) then c i else 0))

lemma sum_sparsePairCoefficients {n m : Nat} (pairs : Fin m → Fin n × Fin n)
    (c : Fin m → ℚ) (F : Fin n × Fin n → ℂ) :
    (∑ p, (sparsePairCoefficients pairs c p:ℂ)*F p)=
      ∑ i, (c i:ℂ)*(F (pairs i)+
        if (pairs i).1=(pairs i).2 then 0 else F ((pairs i).2,(pairs i).1)) := by
  simp only [sparsePairCoefficients]
  push_cast
  simp_rw [Finset.sum_mul]
  rw [Finset.sum_comm]
  apply Finset.sum_congr rfl
  intro i _
  simp only [add_mul,Finset.sum_add_distrib,ite_mul,zero_mul]
  by_cases h : (pairs i).1=(pairs i).2
  · simp [h,apply_ite,ite_mul]
  · simp [h,apply_ite,ite_mul]
    ring

def symmetricPairCircuit {n : Nat} (P : Fin n → Fin n → Circuit)
    (p : Fin n × Fin n) : Circuit :=
  if p.1=p.2 then P p.1 p.2 else .add (P p.1 p.2) (P p.2 p.1)

lemma symmetricPairCircuit_evaluate {n : Nat} (P : Fin n → Fin n → Circuit)
    (p : Fin n × Fin n) (x : Nat → ℂ) :
    (symmetricPairCircuit P p).evaluate x=
      (P p.1 p.2).evaluate x+
        if p.1=p.2 then 0 else (P p.2 p.1).evaluate x := by
  by_cases h : p.1=p.2 <;> simp [symmetricPairCircuit,h,Circuit.evaluate]

/-- A closed rational lookup certificate turns a full correction matrix into
its sparse upper-triangular list of symmetric pair circuits. -/
lemma correction_circuits_sparse {n m : Nat} (pairs : Fin m → Fin n × Fin n)
    (c : Fin m → ℚ) (A : Matrix (Fin n) (Fin n) ℚ)
    (hA : ∀ p, A p.1 p.2=sparsePairCoefficients pairs c p)
    (P : Fin n → Fin n → Circuit) (x : Nat → ℂ) :
    (∑ a, ∑ b, (A a b:ℂ)*(P a b).evaluate x)=
      ∑ i, (c i:ℂ)*(symmetricPairCircuit P (pairs i)).evaluate x := by
  rw [←Fintype.sum_prod_type (fun p : Fin n × Fin n =>
    (A p.1 p.2:ℂ)*(P p.1 p.2).evaluate x)]
  simp_rw [hA]
  rw [sum_sparsePairCoefficients]
  simp only [symmetricPairCircuit_evaluate]

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.correction_circuits_sparse
