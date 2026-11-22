import T4IrrepEnumerationData
import ChannelSimplexSOSGradeEnumeration
import T4SOSMomentBasisData
import T4IrrepReverseRows

/-! The finite, complete degree-five weight-zero monomial enumeration used by
all 252 irreducible-rank blocks. Witnesses only select entries of the actual
block basis; their validity and their coverage are checked separately. -/
namespace LowOrder.T4SOS.Irrep.Enumeration
open Sparse

/-- The moment weight in a form that reduces without a vector lookup. -/
def weight (h : Nat) : Int :=
  if h<1 then 0 else if h<4 then (h:Int)-2 else if h<9 then (h:Int)-6
  else if h<16 then (h:Int)-12 else if h<25 then (h:Int)-20
  else if h<36 then (h:Int)-30 else 0

lemma weight_eq (h : Nat) (hh : h<36) :
    weight h=MomentBasis.variableWeight (Fin.ofNat 36 h) := by
  have hfin : ∀ i : Fin 36, weight i.val=MomentBasis.variableWeight i := by
    decide +kernel
  simpa only [Fin.val_ofNat, Nat.mod_eq_of_lt hh] using hfin (Fin.ofNat 36 h)

def slice (h : Nat) : List (List Nat) :=
  (orderedWeightedMonomials 36 h weight 4 (-weight h)).map (h::·)

def validWitness (w : Nat × Nat) : Bool :=
  decide (w.1<252 ∧ w.2<dimension w.1)

lemma witnesses_cover (ws : List (Nat × Nat)) (ms : List (List Nat))
    (hv : ws.all validWitness=true)
    (he : ws.map (fun w => mon w.1 w.2)=ms)
    (m : List Nat) (hm : m ∈ ms) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m := by
  rw [←he] at hm
  obtain ⟨w,hw,hwm⟩ := List.mem_map.mp hm
  have hvalid : w.1<252 ∧ w.2<dimension w.1 := by
    exact of_decide_eq_true (List.all_eq_true.mp hv w hw)
  exact ⟨⟨w.1,hvalid.1⟩,⟨w.2,hvalid.2⟩,hwm⟩

lemma gradeMonomials_eq_slices :
    gradeMonomials 36 weight (5,0)=(List.range 36).flatMap slice := by
  change ((List.range 36).filter (fun i => decide (0 ≤ i))).flatMap
    (fun i => (orderedWeightedMonomials 36 i weight 4 (0-weight i)).map (i::·))=_
  simp only [Nat.zero_le, decide_true, List.filter_true, zero_sub]
  rfl

lemma hasGrade_weight {d : Exponent}
    (hd : d.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0)) :
    d.HasGrade 36 weight (5,0) := by
  refine ⟨hd.1,hd.2.1,?_⟩
  have he : d.map weight=d.map (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) := by
    apply Multiset.map_congr rfl
    intro h hh
    exact weight_eq h (hd.1 h hh)
  rw [he]
  exact hd.2.2

/-- Completeness of the 36 slices implies completeness of the 252 block bases. -/
theorem blocks_cover_of_slices
    (hs : ∀ h : Fin 36, ∀ m ∈ slice h.val,
      ∃ b : Fin 252, ∃ i : Fin (dimension b.val), mon b.val i.val=m)
    (d : Exponent)
    (hd : d.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0)) :
    ∃ b : Fin 252, ∃ i : Fin (dimension b.val), monExponent (mon b.val i.val)=d := by
  obtain ⟨m,hm,he⟩ := gradeMonomials_complete 36 weight (5,0) d (hasGrade_weight hd)
  rw [gradeMonomials_eq_slices] at hm
  obtain ⟨h,hh,hm⟩ := List.mem_flatMap.mp hm
  obtain ⟨b,i,hbi⟩ := hs ⟨h,List.mem_range.mp hh⟩ m hm
  exact ⟨b,i,by simpa only [hbi] using he⟩

/-- Vanishing on every block suffices, provided the actual polynomial has the
certified bounded homogeneous weight support. -/
theorem polynomial_zero_of_coverage
    (hcover : ∀ d : Exponent,
      d.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0) →
      ∃ b : Fin 252, ∃ i : Fin (dimension b.val), monExponent (mon b.val i.val)=d)
    (p : MvPolynomial Nat ℚ)
    (hsupport : ∀ d : Nat →₀ Nat, MvPolynomial.coeff d p ≠ 0 →
      Sparse.Exponent.HasGrade 36 (fun h => MomentBasis.variableWeight (Fin.ofNat 36 h)) (5,0) d.toMultiset)
    (hblocks : ∀ b : Fin 252, ∀ i : Fin (dimension b.val),
      MvPolynomial.coeff (monomialExponent (mon b.val i.val)) p=0) : p=0 := by
  apply MvPolynomial.ext
  intro d
  simp only [MvPolynomial.coeff_zero]
  by_contra hn
  obtain ⟨b,i,he⟩ := hcover d.toMultiset (hsupport d hn)
  have hef : monomialExponent (mon b.val i.val)=d := by
    have ht := congrArg Multiset.toFinsupp he
    simpa [monomialExponent,monExponent] using ht
  exact hn (by simpa only [hef] using hblocks b i)

end LowOrder.T4SOS.Irrep.Enumeration
#print axioms LowOrder.T4SOS.Irrep.Enumeration.polynomial_zero_of_coverage
