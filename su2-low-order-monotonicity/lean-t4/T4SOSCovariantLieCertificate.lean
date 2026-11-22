import T4SOSSparseRowMatrices
import T4SOSLieSparse
namespace LowOrder.T4SOS
open Matrix Sparse SourceWeights LieInvariant
noncomputable section

def polynomialCombination {n : Nat} [NeZero n] (p : List (Nat × Int))
    (f : Fin n → Polynomial) : Polynomial :=
  p.flatMap (fun a => scale a.2 (f (Fin.ofNat n a.1)))

lemma eval_polynomialCombination {n : Nat} [NeZero n] {A : Type*} [CommRing A]
    (p : List (Nat × Int)) (f : Fin n → Polynomial) (x : Nat → A) :
    eval x (polynomialCombination p f)=
      (p.map (fun a => (a.2:A)*eval x (f (Fin.ofNat n a.1)))).sum := by
  induction p with
  | nil => rfl
  | cons a p ih =>
    simp only [polynomialCombination,List.flatMap_cons,eval_append,eval_scale,
      List.map_cons,List.sum_cons] at *
    rw [ih]

lemma sum_column_entries_cast {s : Nat} [NeZero s] {A : Type*} [CommRing A]
    (p : List (Nat × Int)) (hp : ColumnSupport (s:=s) p) (f : Fin s → A) :
    (∑ i, (rowEntry p i.val:A)*f i)=
      (p.map (fun a => (a.2:A)*f (Fin.ofNat s a.1))).sum := by
  induction p with
  | nil => simp [rowEntry]
  | cons a p ih =>
    have ha : a.1<s := hp a (by simp)
    have htail : ColumnSupport (s:=s) p := fun b hb => hp b (by simp [hb])
    simp only [rowEntry,List.map_cons,List.sum_cons,Int.cast_add,add_mul] at *
    rw [Finset.sum_add_distrib,ih htail]
    congr 1
    have he (i : Fin s) : a.1=i.val ↔ i=Fin.ofNat s a.1 := by
      rw [Fin.ext_iff]
      simp only [Fin.val_ofNat,Nat.mod_eq_of_lt ha]
      exact eq_comm
    simp_rw [he]
    simp

/-- Every sparse entry equation is checked before it is interpreted as Lie covariance. -/
theorem covariant_lie_certificate {r s : Nat} [NeZero r] [NeZero s]
    {R A : Type*} [CommRing R] [CommRing A] [Algebra R A]
    (D : Derivation R A A) (x : Nat → A) (action : Nat → Polynomial)
    (ha : ∀ h,D (x h)=eval x (action h))
    (Q : Matrix (Fin r) (Fin s) Polynomial)
    (Urows : Fin r → List (Nat × Int)) (Scols : Fin s → List (Nat × Int))
    (S : Matrix (Fin s) (Fin s) Int)
    (hU : ∀ i,ColumnSupport (s:=r) (Urows i))
    (hS : ∀ i,ColumnSupport (s:=s) (Scols i))
    (hc : ∀ i j,rowEntry (Scols j) i.val=S i j)
    (hcheck : ∀ i j,
      normalize (add (polynomialDerivative action (Q i j))
        (polynomialCombination (Scols j) (fun k => Q i k)))=
      normalize (polynomialCombination (Urows i) (fun k => Q k j))) :
    matrixDerivative D (Q.map (eval x))=
      ((rowMatrix Urows : Matrix (Fin r) (Fin r) Int).map (Int.castRingHom A))*(Q.map (eval x))-
      (Q.map (eval x))*(S.map (Int.castRingHom A)) := by
  ext i j
  have he := congrArg (eval x) (hcheck i j)
  rw [eval_normalize,eval_normalize,eval_add,
    eval_polynomialDerivative D x action ha] at he
  rw [eval_polynomialCombination,eval_polynomialCombination,
    ←sum_column_entries_cast _ (hS j) (fun k => eval x (Q i k)),
    ←sum_column_entries_cast _ (hU i) (fun k => eval x (Q k j))] at he
  simp_rw [hc] at he
  simp only [matrixDerivative_apply,Matrix.sub_apply,Matrix.mul_apply,Matrix.map_apply,rowMatrix,RingHom.coe_coe,Int.coe_castRingHom]
  simp_rw [mul_comm (eval x (Q i _))]
  exact eq_sub_of_add_eq he

end
end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.covariant_lie_certificate
