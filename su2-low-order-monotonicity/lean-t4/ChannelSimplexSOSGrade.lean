import T4SOSCoefficient

/-! A computable degree/weight/variable support certificate. Invalid grades are
rejected; zero coefficients may be omitted, including zero circuit branches. -/
namespace LowOrder.T4SOS.Sparse
abbrev Grade := Nat × Int

def Exponent.HasGrade (bound : Nat) (weight : Nat → Int) (g : Grade) (d : Exponent) : Prop :=
  (∀ i ∈ d, i<bound) ∧ d.card=g.1 ∧ (d.map weight).sum=g.2

def CoefficientSupport (bound : Nat) (weight : Nat → Int)
    (f : Exponent → Int) (g : Option Grade) : Prop :=
  ∀ d, f d ≠ 0 → match g with | none => False | some a => d.HasGrade bound weight a

def addGrade : Option Grade → Option Grade → Option (Option Grade)
  | none,b => some b
  | a,none => some a
  | some a,some b => if a=b then some (some a) else none

def mulGrade : Option Grade → Option Grade → Option Grade
  | none,_ => none
  | _,none => none
  | some a,some b => some (a.1+b.1,a.2+b.2)

def termGrade (bound : Nat) (weight : Nat → Int) (t : Term) : Option (Option Grade) :=
  if t.2=0 then some none else
  if ∀ i ∈ t.1, i<bound then some (some (t.1.length,(t.1.map weight).sum)) else none

def polynomialGrade (bound : Nat) (weight : Nat → Int) : Polynomial → Option (Option Grade)
  | [] => some none
  | t::ts => do
      let a ← termGrade bound weight t
      let b ← polynomialGrade bound weight ts
      addGrade a b

def Circuit.grade (bound : Nat) (weight : Nat → Int) : Circuit → Option (Option Grade)
  | .data p => polynomialGrade bound weight p
  | .add a b => do
      let ga ← a.grade bound weight
      let gb ← b.grade bound weight
      addGrade ga gb
  | .mul a b => do
      let ga ← a.grade bound weight
      let gb ← b.grade bound weight
      pure (mulGrade ga gb)

lemma support_zero {bound : Nat} {weight : Nat → Int} {f : Exponent → Int}
    (h : CoefficientSupport bound weight f none) (d : Exponent) : f d=0 := by
  by_contra hd
  exact h d hd

lemma addGrade_support {bound : Nat} {weight : Nat → Int}
    {f h : Exponent → Int} {a b c : Option Grade}
    (hf : CoefficientSupport bound weight f a) (hh : CoefficientSupport bound weight h b)
    (hc : addGrade a b=some c) :
    CoefficientSupport bound weight (fun d => f d+h d) c := by
  cases a with
  | none =>
    simp only [addGrade,Option.some.injEq] at hc
    subst c
    intro d hd
    apply hh d
    intro hz
    exact hd (by change f d+h d=0; rw [support_zero hf d,hz]; rfl)
  | some a =>
    cases b with
    | none =>
      simp only [addGrade,Option.some.injEq] at hc
      subst c
      intro d hd
      apply hf d
      intro hz
      exact hd (by change f d+h d=0; rw [hz,support_zero hh d]; rfl)
    | some b =>
      simp only [addGrade] at hc
      split_ifs at hc with hab
      · subst b
        cases Option.some.inj hc
        intro d hd
        by_cases hz : f d=0
        · apply hh d
          intro hz'
          exact hd (by change f d+h d=0; rw [hz,hz']; rfl)
        · exact hf d hz

lemma mulGrade_support {bound : Nat} {weight : Nat → Int}
    {f h : Exponent → Int} {a b : Option Grade}
    (hf : CoefficientSupport bound weight f a) (hh : CoefficientSupport bound weight h b) :
    CoefficientSupport bound weight
      (fun d => ∑ s ∈ d.antidiagonal.toFinset, f s.1*h s.2) (mulGrade a b) := by
  intro d hd
  obtain ⟨s,hs,hprod⟩ := Finset.exists_ne_zero_of_sum_ne_zero hd
  have hfn := (mul_ne_zero_iff.mp hprod).1
  have hhn := (mul_ne_zero_iff.mp hprod).2
  cases a with
  | none => exact (hf s.1 hfn).elim
  | some a =>
    cases b with
    | none => exact (hh s.2 hhn).elim
    | some b =>
      obtain ⟨haf,hac,haw⟩ := hf s.1 hfn
      obtain ⟨hbf,hbc,hbw⟩ := hh s.2 hhn
      have hsum : s.1+s.2=d := Multiset.mem_antidiagonal.mp (Multiset.mem_toFinset.mp hs)
      change d.HasGrade bound weight (a.1+b.1,a.2+b.2)
      rw [←hsum]
      refine ⟨?_,?_,?_⟩
      · intro i hi
        rcases Multiset.mem_add.mp hi with hi|hi
        · exact haf i hi
        · exact hbf i hi
      · simpa only [Multiset.card_add,hac,hbc]
      · simpa only [Multiset.map_add,Multiset.sum_add,haw,hbw]

lemma termGrade_support (bound : Nat) (weight : Nat → Int) (t : Term)
    (g : Option Grade) (hg : termGrade bound weight t=some g) :
    CoefficientSupport bound weight (fun d => if monExponent t.1=d then t.2 else 0) g := by
  rcases t with ⟨m,c⟩
  simp only [termGrade] at hg
  split_ifs at hg with hc hm
  · cases Option.some.inj hg
    intro d hd
    simp [hc] at hd
  · cases Option.some.inj hg
    intro d hd
    have he : monExponent m=d := by
      by_contra he
      simp [he] at hd
    rw [←he]
    change (monExponent m).HasGrade bound weight (m.length,(m.map weight).sum)
    simpa [Exponent.HasGrade,monExponent] using hm

lemma polynomialGrade_support (bound : Nat) (weight : Nat → Int) (p : Polynomial)
    (g : Option Grade) (hg : polynomialGrade bound weight p=some g) :
    CoefficientSupport bound weight (Sparse.coefficient p) g := by
  induction p generalizing g with
  | nil =>
    cases Option.some.inj hg
    intro d hd
    simp [Sparse.coefficient] at hd
  | cons t p ih =>
    cases ha : termGrade bound weight t with
    | none => simp [polynomialGrade,ha] at hg
    | some a =>
      cases hb : polynomialGrade bound weight p with
      | none => simp [polynomialGrade,ha,hb] at hg
      | some b =>
        simp only [polynomialGrade,ha,hb,Option.bind_some] at hg
        have hf := addGrade_support (termGrade_support bound weight t a ha) (ih b hb) hg
        simpa only [Sparse.coefficient,List.map_cons,List.sum_cons] using hf

/-- A checked grade bounds the complete coefficient support of a circuit. -/
theorem Circuit.grade_sound (e : Circuit) (bound : Nat) (weight : Nat → Int)
    (g : Option Grade) (hg : e.grade bound weight=some g) :
    CoefficientSupport bound weight e.coefficient g := by
  induction e generalizing g with
  | data p => exact polynomialGrade_support bound weight p g hg
  | add a b ia ib =>
    cases ha : a.grade bound weight with
    | none => simp [Circuit.grade,ha] at hg
    | some ga =>
      cases hb : b.grade bound weight with
      | none => simp [Circuit.grade,ha,hb] at hg
      | some gb =>
        simp only [Circuit.grade,ha,hb,Option.bind_some] at hg
        exact addGrade_support (ia ga ha) (ib gb hb) hg
  | mul a b ia ib =>
    cases ha : a.grade bound weight with
    | none => simp [Circuit.grade,ha] at hg
    | some ga =>
      cases hb : b.grade bound weight with
      | none => simp [Circuit.grade,ha,hb] at hg
      | some gb =>
        simp only [Circuit.grade,ha,hb,Option.bind_some,Option.pure_def,Option.some.injEq] at hg
        have he : mulGrade ga gb=g := Option.some.inj hg
        rw [←he]
        exact mulGrade_support (ia ga ha) (ib gb hb)

theorem Circuit.coefficient_zero_of_grade (e : Circuit) (bound : Nat) (weight : Nat → Int)
    (g : Grade) (hg : e.grade bound weight=some (some g))
    (d : Exponent) (hd : ¬d.HasGrade bound weight g) : e.coefficient d=0 := by
  by_contra hn
  exact hd (e.grade_sound bound weight (some g) hg d hn)

theorem Circuit.identity_of_graded_coefficients (a b : Circuit) (bound : Nat)
    (weight : Nat → Int) (g : Grade)
    (ha : a.grade bound weight=some (some g))
    (hb : b.grade bound weight=some (some g))
    (h : ∀ d, d.HasGrade bound weight g → a.coefficient d=b.coefficient d)
    {R : Type*} [CommRing R] (x : Nat → R) : a.evaluate x=b.evaluate x := by
  apply Circuit.identity_of_coefficients
  intro d
  by_cases hd : d.HasGrade bound weight g
  · exact h d hd
  · rw [a.coefficient_zero_of_grade bound weight g ha d hd,
      b.coefficient_zero_of_grade bound weight g hb d hd]

end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.Circuit.grade_sound
#print axioms LowOrder.T4SOS.Sparse.Circuit.identity_of_graded_coefficients
