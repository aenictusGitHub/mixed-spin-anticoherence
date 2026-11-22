import ChannelSimplexSOSGrade
import T4SOSSharedPair
import T4SOSRowCoefficient

namespace LowOrder.T4SOS.Sparse

lemma support_list_sum {α : Type*} (bound : Nat) (weight : Nat → Int) (g : Grade)
    (xs : List α) (f : α → Exponent → Int)
    (hf : ∀ a ∈ xs, CoefficientSupport bound weight (f a) (some g)) :
    CoefficientSupport bound weight (fun d => (xs.map (fun a => f a d)).sum) (some g) := by
  induction xs with
  | nil => intro d hd; simp at hd
  | cons a xs ih =>
    have ha := hf a (by simp)
    have hb := ih (fun b hb => hf b (by simp [hb]))
    exact addGrade_support ha hb (by simp [addGrade])

lemma Circuit.support_sum (bound : Nat) (weight : Nat → Int) (g : Grade)
    (es : List Circuit)
    (h : ∀ e ∈ es,CoefficientSupport bound weight e.coefficient (some g)) :
    CoefficientSupport bound weight (Circuit.sum es).coefficient (some g) := by
  intro d hd
  rw [Circuit.coefficient_sum] at hd
  exact support_list_sum bound weight g es (fun e => e.coefficient) h d hd

lemma Circuit.support_mul (bound : Nat) (weight : Nat → Int) (a b : Grade)
    (e f : Circuit)
    (he : CoefficientSupport bound weight e.coefficient (some a))
    (hf : CoefficientSupport bound weight f.coefficient (some b)) :
    CoefficientSupport bound weight (Circuit.mul e f).coefficient
      (some (a.1+b.1,a.2+b.2)) := mulGrade_support he hf

lemma Circuit.support_const_mul (bound : Nat) (weight : Nat → Int) (g : Grade)
    (c : Int) (e : Circuit)
    (he : CoefficientSupport bound weight e.coefficient (some g)) :
    CoefficientSupport bound weight (Circuit.mul (.data [([],c)]) e).coefficient
      (some g) := by
  intro d hd
  rw [Circuit.coefficient_const_mul] at hd
  exact he d (mul_ne_zero_iff.mp hd).2

lemma polynomial_support_of_terms (bound : Nat) (weight : Nat → Int) (g : Grade)
    (p : Polynomial) (hp : ∀ t ∈ p,(monExponent t.1).HasGrade bound weight g) :
    CoefficientSupport bound weight (coefficient p) (some g) := by
  apply support_list_sum bound weight g p
    (fun t d => if monExponent t.1=d then t.2 else 0)
  intro t ht d hd
  have he : monExponent t.1=d := by
    by_contra he
    simp [he] at hd
  exact he ▸ hp t ht

lemma coordinateWeight_transpose (h : Nat) (hh : h<36) :
    coordinateWeight (transposeCoordinate h)= -coordinateWeight h := by
  have hr : h/6<6 := by omega
  have hc : h%6<6 := Nat.mod_lt _ (by decide)
  unfold coordinateWeight transposeCoordinate
  have hd : (6*(h%6)+(h/6)%6)/6=h%6 := by omega
  have hm : (6*(h%6)+(h/6)%6)%6=h/6 := by omega
  rw [hd,hm]
  ring

lemma transposeCoordinate_bound (h : Nat) (hh : h<36) : transposeCoordinate h<36 := by
  unfold transposeCoordinate
  have h1 := Nat.mod_lt h (by decide : 0<6)
  have h2 := Nat.mod_lt (h/6) (by decide : 0<6)
  omega

lemma monomial_transpose_grade (m : Monomial) (d : Nat) (w : Int)
    (hm : (monExponent m).HasGrade 36 coordinateWeight (d,w)) :
    (monExponent (m.map transposeCoordinate)).HasGrade 36 coordinateWeight (d,-w) := by
  obtain ⟨hb,hd,hw⟩ := hm
  refine ⟨?_,?_,?_⟩
  · intro i hi
    simp only [monExponent,Multiset.mem_coe,List.mem_map] at hi
    obtain ⟨h,hh,rfl⟩ := hi
    exact transposeCoordinate_bound h (hb h hh)
  · simpa only [monExponent,Multiset.coe_card,List.length_map] using hd
  · change ((m.map transposeCoordinate).map coordinateWeight).sum= -w
    rw [List.map_map]
    have he : m.map (coordinateWeight ∘ transposeCoordinate)=m.map (fun h => -coordinateWeight h) := by
      apply List.map_congr_left
      intro h hh
      exact coordinateWeight_transpose h (hb h hh)
    rw [he]
    have hn (l : List Nat) : (l.map (fun h => -coordinateWeight h)).sum= -(l.map coordinateWeight).sum := by
      induction l with
      | nil => simp
      | cons a l ih => simp only [List.map_cons,List.sum_cons,ih,neg_add_rev]; ring
    rw [hn]
    exact congrArg Neg.neg hw

lemma rawStar_support_of_terms (p : Polynomial) (d : Nat) (w : Int)
    (hp : ∀ t ∈ p,(monExponent t.1).HasGrade 36 coordinateWeight (d,w)) :
    CoefficientSupport 36 coordinateWeight
      (coefficient (rawStarPolynomial transposeCoordinate p)) (some (d,-w)) := by
  apply polynomial_support_of_terms
  intro t ht
  obtain ⟨a,ha,rfl⟩ := List.mem_map.mp ht
  exact monomial_transpose_grade a.1 d w (hp a ha)

end LowOrder.T4SOS.Sparse

namespace LowOrder.T4SOS
open Matrix Sparse

lemma pairContractionCircuit_support {r s : Nat} (qdeg : Nat)
    (A B : Matrix (Fin r) (Fin s) Polynomial) (w : Fin r → Int) (shift : Fin s → Int)
    (hA : ∀ row i t, t ∈ A row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i))
    (hB : ∀ row i t, t ∈ B row i →
      (monExponent t.1).HasGrade 36 coordinateWeight (qdeg,(row.val:Int)-shift i))
    (j i : Fin s) :
    CoefficientSupport 36 coordinateWeight (pairContractionCircuit A B w j i).coefficient
      (some (qdeg+qdeg,shift j-shift i)) := by
  apply Circuit.support_sum
  intro e he
  obtain ⟨row,hr,rfl⟩ := List.mem_map.mp he
  apply Circuit.support_const_mul
  have hm := Circuit.support_mul 36 coordinateWeight
    (qdeg,(row.val:Int)-shift i) (qdeg,-((row.val:Int)-shift j))
    (.data (B row i)) (.data (rawStarPolynomial transposeCoordinate (A row j)))
    (polynomial_support_of_terms _ _ _ _ (hB row i))
    (rawStar_support_of_terms _ _ _ (hA row j))
  have hw : ((row.val:Int)-shift i)+ -((row.val:Int)-shift j)=shift j-shift i := by ring
  simpa only [hw] using hm

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.pairContractionCircuit_support
