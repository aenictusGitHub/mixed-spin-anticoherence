import T4SOSAlignedPolynomial

namespace LowOrder.T4SOS.Sparse
noncomputable section
variable {R : Type*} [CommRing R]

/-- A common ordered monomial support, paired with a streamed coefficient row. -/
def alignedListPolynomial (mons : List Monomial) (cs : List Int) : Polynomial :=
  collect (mons.zip cs)

/-- A linear combination evaluated row by row, without indexed vector lookups. -/
def linearCombinationList (n : Nat) (weights : List Int) (rows : List (List Int)) : List Int :=
  (weights.zip rows).foldr
    (fun wr acc => List.zipWith (fun c z => wr.1*c+z) wr.2 acc) (List.replicate n 0)

lemma eval_alignedListPolynomial (x : Nat → R) (mons : List Monomial) (cs : List Int) :
    eval x (alignedListPolynomial mons cs) =
      ((mons.zip cs).map (fun mc => (mc.2 : R)*monEval x mc.1)).sum := by
  rw [alignedListPolynomial, eval_collect]
  rfl

lemma eval_alignedListPolynomial_replicate (x : Nat → R) (mons : List Monomial) :
    eval x (alignedListPolynomial mons (List.replicate mons.length 0)) = 0 := by
  induction mons with
  | nil => simp [eval_alignedListPolynomial]
  | cons m mons ih =>
    simpa [eval_alignedListPolynomial, List.replicate_succ] using ih

lemma eval_alignedListPolynomial_zipWith (x : Nat → R) (w : Int)
    (mons : List Monomial) (row acc : List Int)
    (hr : row.length=mons.length) (ha : acc.length=mons.length) :
    eval x (alignedListPolynomial mons (List.zipWith (fun c z => w*c+z) row acc)) =
      (w : R)*eval x (alignedListPolynomial mons row)+
        eval x (alignedListPolynomial mons acc) := by
  induction mons generalizing row acc with
  | nil =>
    have hrow : row=[] := List.length_eq_zero_iff.mp hr
    have hacc : acc=[] := List.length_eq_zero_iff.mp ha
    simp [hrow, hacc, eval_alignedListPolynomial]
  | cons m mons ih =>
    cases row with
    | nil => simp at hr
    | cons c row =>
      cases acc with
      | nil => simp at ha
      | cons z acc =>
        have hr' : row.length=mons.length := by simpa using hr
        have ha' : acc.length=mons.length := by simpa using ha
        have hh := ih row acc hr' ha'
        simp only [eval_alignedListPolynomial, List.zipWith_cons_cons,
          List.zip_cons_cons, List.map_cons, List.sum_cons] at hh ⊢
        rw [hh]
        push_cast
        ring

private lemma linearCombinationFold_length (n : Nat) (ps : List (Int × List Int))
    (h : ∀ p ∈ ps, p.2.length=n) :
    (ps.foldr (fun wr acc => List.zipWith (fun c z => wr.1*c+z) wr.2 acc)
      (List.replicate n 0)).length=n := by
  induction ps with
  | nil => simp
  | cons p ps ih =>
    have hp := h p (by simp)
    have ht : ∀ q ∈ ps, q.2.length=n := by
      intro q hq
      exact h q (by simp [hq])
    simp only [List.foldr_cons, List.length_zipWith, hp, ih ht, min_self]

lemma linearCombinationList_length (n : Nat) (weights : List Int)
    (rows : List (List Int)) (hrows : ∀ row ∈ rows, row.length=n) :
    (linearCombinationList n weights rows).length=n := by
  apply linearCombinationFold_length
  intro p hp
  exact hrows p.2 (List.of_mem_zip hp).2

private lemma eval_linearCombinationFold (x : Nat → R) (mons : List Monomial)
    (ps : List (Int × List Int)) (h : ∀ p ∈ ps, p.2.length=mons.length) :
    eval x (alignedListPolynomial mons
      (ps.foldr (fun wr acc => List.zipWith (fun c z => wr.1*c+z) wr.2 acc)
        (List.replicate mons.length 0))) =
      (ps.map (fun p => (p.1 : R)*eval x (alignedListPolynomial mons p.2))).sum := by
  induction ps with
  | nil => simp [eval_alignedListPolynomial_replicate]
  | cons p ps ih =>
    have hp := h p (by simp)
    have ht : ∀ q ∈ ps, q.2.length=mons.length := by
      intro q hq
      exact h q (by simp [hq])
    rw [List.foldr_cons, eval_alignedListPolynomial_zipWith x p.1 mons p.2 _ hp
      (linearCombinationFold_length _ _ ht), ih ht]
    rfl

/-- Soundness of the streamed integer linear combination, in any commutative ring. -/
theorem eval_linearCombinationList (x : Nat → R) (mons : List Monomial)
    (weights : List Int) (rows : List (List Int))
    (hrows : ∀ row ∈ rows, row.length=mons.length) :
    eval x (alignedListPolynomial mons (linearCombinationList mons.length weights rows)) =
      ((weights.zip rows).map (fun p =>
        (p.1 : R)*eval x (alignedListPolynomial mons p.2))).sum := by
  apply eval_linearCombinationFold
  intro p hp
  exact hrows p.2 (List.of_mem_zip hp).2

lemma zip_ofFn {α β : Type*} {n : Nat} (f : Fin n → α) (g : Fin n → β) :
    (List.ofFn f).zip (List.ofFn g)=List.ofFn (fun i => (f i, g i)) := by
  induction n with
  | zero => simp
  | succ n ih =>
    simp only [List.ofFn_succ, List.zip_cons_cons]
    rw [ih]

/-- A single checked list equality replaces all pointwise coefficient dot products. -/
theorem aligned_list_linear_certificate {a : Nat} (mons : List Monomial)
    (P : Fin a → Polynomial) (out : Polynomial)
    (input : Fin a → List Int) (output : List Int) (weights : Fin a → Int)
    (hrows : ∀ i, (input i).length=mons.length)
    (hinput : ∀ i, alignedListPolynomial mons (input i)=P i)
    (houtput : alignedListPolynomial mons output=out)
    (hc : output=linearCombinationList mons.length (List.ofFn weights) (List.ofFn input))
    (x : Nat → R) :
    eval x out=∑ i, (weights i : R)*eval x (P i) := by
  rw [←houtput, hc, eval_linearCombinationList]
  · simp only [zip_ofFn, List.map_ofFn, List.sum_ofFn, Function.comp_apply, hinput]
  · intro row hr
    obtain ⟨i, rfl⟩ := List.mem_ofFn.mp hr
    exact hrows i

end
end LowOrder.T4SOS.Sparse
#print axioms LowOrder.T4SOS.Sparse.eval_linearCombinationList
#print axioms LowOrder.T4SOS.Sparse.aligned_list_linear_certificate
