import T4SOSCircuit
import Mathlib.Algebra.MvPolynomial.Eval
import Mathlib.Data.Finsupp.Antidiagonal

/-! A coefficient evaluator that never expands an entire polynomial.
Multiplication visits only the submonomials of the requested coefficient. -/
namespace LowOrder.T4SOS.Sparse

abbrev Exponent := Multiset Nat

def monExponent (m : Monomial) : Exponent := m

noncomputable def toMvPolynomial (p : Polynomial) : MvPolynomial Nat Int :=
  (p.map (fun t => MvPolynomial.monomial (monExponent t.1).toFinsupp t.2)).sum

noncomputable def Circuit.toMvPolynomial : Circuit → MvPolynomial Nat Int
  | .data p => Sparse.toMvPolynomial p
  | .add a b => a.toMvPolynomial+b.toMvPolynomial
  | .mul a b => a.toMvPolynomial*b.toMvPolynomial

def coefficient (p : Polynomial) (d : Exponent) : Int :=
  (p.map (fun t => if monExponent t.1=d then t.2 else 0)).sum

def Circuit.coefficient : Circuit → Exponent → Int
  | .data p, d => Sparse.coefficient p d
  | .add a b, d => a.coefficient d+b.coefficient d
  | .mul a b, d => ∑ s ∈ d.antidiagonal.toFinset,
      a.coefficient s.1*b.coefficient s.2

lemma antidiagonal_toFinsupp (d : Exponent) :
    Finset.antidiagonal d.toFinsupp = d.antidiagonal.toFinset.image
      (fun s => (s.1.toFinsupp,s.2.toFinsupp)) := by
  ext s
  simp only [Finset.mem_antidiagonal,Finset.mem_image,Multiset.mem_toFinset,
    Multiset.mem_antidiagonal]
  constructor
  · intro hs
    refine ⟨(s.1.toMultiset,s.2.toMultiset),?_,?_⟩
    · apply Multiset.toFinsupp.injective
      simpa only [map_add,Finsupp.toMultiset_toFinsupp] using hs
    · simp
  · rintro ⟨t,ht,rfl⟩
    rw [← map_add,ht]

lemma sum_antidiagonal_toFinsupp (d : Exponent)
    {R : Type*} [AddCommMonoid R] (f : (Nat →₀ Nat) × (Nat →₀ Nat) → R) :
    (∑ s ∈ Finset.antidiagonal d.toFinsupp,f s)=
      ∑ s ∈ d.antidiagonal.toFinset,f (s.1.toFinsupp,s.2.toFinsupp) := by
  rw [antidiagonal_toFinsupp,Finset.sum_image]
  intro a _ b _ hab
  apply Prod.ext
  · exact Multiset.toFinsupp.injective (congrArg Prod.fst hab)
  · exact Multiset.toFinsupp.injective (congrArg Prod.snd hab)

lemma coefficient_toMvPolynomial (p : Polynomial) (d : Exponent) :
    coefficient p d=MvPolynomial.coeff d.toFinsupp (toMvPolynomial p) := by
  induction p with
  | nil => simp [coefficient,toMvPolynomial]
  | cons t p ih =>
    simp only [coefficient,toMvPolynomial,List.map_cons,List.sum_cons,
      MvPolynomial.coeff_add,MvPolynomial.coeff_monomial] at *
    rw [ih]
    simp only [Multiset.toFinsupp.injective.eq_iff]

/-- This is the ordinary polynomial coefficient, including repeated variables.
There is no factorial convention or interpolation assumption. -/
theorem Circuit.coefficient_correct (e : Circuit) (d : Exponent) :
    e.coefficient d=MvPolynomial.coeff d.toFinsupp e.toMvPolynomial := by
  induction e generalizing d with
  | data p => exact coefficient_toMvPolynomial p d
  | add a b ia ib => simp only [coefficient,toMvPolynomial,ia,ib,MvPolynomial.coeff_add]
  | mul a b ia ib =>
    simp only [coefficient,toMvPolynomial,ia,ib,MvPolynomial.coeff_mul,
      sum_antidiagonal_toFinsupp]

lemma monomial_evaluate {R : Type*} [CommRing R] (x : Nat → R)
    (m : Monomial) (c : Int) :
    MvPolynomial.eval₂Hom (Int.castRingHom R) x
      (MvPolynomial.monomial (monExponent m).toFinsupp c)=(c:R)*monEval x m := by
  induction m with
  | nil => simp [monExponent,monEval]
  | cons a m ih =>
    have hm : monExponent (a::m)={a}+monExponent m := rfl
    simp only [hm,map_add,Multiset.toFinsupp_singleton,
      MvPolynomial.monomial_single_add,pow_one,map_mul,
      MvPolynomial.eval₂Hom_X',ih,monEval,List.map_cons,List.prod_cons]
    ring

lemma toMvPolynomial_evaluate {R : Type*} [CommRing R] (x : Nat → R)
    (p : Polynomial) :
    MvPolynomial.eval₂Hom (Int.castRingHom R) x (toMvPolynomial p)=eval x p := by
  induction p with
  | nil => simp [toMvPolynomial]
  | cons t p ih =>
    simp only [toMvPolynomial,List.map_cons,List.sum_cons,map_add,monomial_evaluate] at *
    rw [ih]
    rfl

lemma Circuit.toMvPolynomial_evaluate {R : Type*} [CommRing R] (x : Nat → R)
    (e : Circuit) :
    MvPolynomial.eval₂Hom (Int.castRingHom R) x e.toMvPolynomial=e.evaluate x := by
  induction e with
  | data p => exact Sparse.toMvPolynomial_evaluate x p
  | add a b ia ib => simp only [toMvPolynomial,evaluate,map_add,ia,ib]
  | mul a b ia ib => simp only [toMvPolynomial,evaluate,map_mul,ia,ib]

/-- Coefficient-wise exact certificates imply equality for arbitrary inputs in
every commutative ring. A finite support certificate can discharge the premise. -/
theorem Circuit.identity_of_coefficients (a b : Circuit)
    (h : ∀ d, a.coefficient d=b.coefficient d)
    {R : Type*} [CommRing R] (x : Nat → R) : a.evaluate x=b.evaluate x := by
  have he : a.toMvPolynomial=b.toMvPolynomial := by
    apply MvPolynomial.ext
    intro d
    have hd := h d.toMultiset
    rw [Circuit.coefficient_correct,Circuit.coefficient_correct,Finsupp.toMultiset_toFinsupp] at hd
    exact hd
  rw [← Circuit.toMvPolynomial_evaluate,he,Circuit.toMvPolynomial_evaluate]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Circuit.coefficient_correct
#print axioms LowOrder.T4SOS.Sparse.Circuit.identity_of_coefficients
