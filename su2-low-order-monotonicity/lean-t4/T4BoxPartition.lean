import T4BurgFloorPurity

/-! A kernel-checkable finite binary-box cover. Splits may be proposed by an
untrusted search; soundness only uses the exact leaf boxes checked below. -/
namespace LowOrder.BoxPartition

structure Box (n : ℕ) where
  lower : Fin n → ℚ
  upper : Fin n → ℚ
  deriving DecidableEq

namespace Box
variable {n : ℕ}
def Contains (b : Box n) (x : Fin n → ℝ) : Prop :=
  ∀ i, (b.lower i : ℝ) ≤ x i ∧ x i ≤ (b.upper i : ℝ)
def left (b : Box n) (i : Fin n) (c : ℚ) : Box n :=
  ⟨b.lower, fun j => if j=i then c else b.upper j⟩
def right (b : Box n) (i : Fin n) (c : ℚ) : Box n :=
  ⟨(fun j => if j=i then c else b.lower j), b.upper⟩
lemma split_contains (b : Box n) (x : Fin n → ℝ) (i : Fin n) (c : ℚ)
    (hx : b.Contains x) : (b.left i c).Contains x ∨ (b.right i c).Contains x := by
  by_cases h : x i ≤ (c:ℝ)
  · left
    intro j
    by_cases hj : j=i
    · subst j
      simpa [Contains,left] using And.intro (hx i).1 h
    · simpa [Contains,left,hj] using hx j
  · right
    intro j
    by_cases hj : j=i
    · subst j
      simpa [Contains,right] using And.intro (le_of_not_ge h) (hx i).2
    · simpa [Contains,right,hj] using hx j
end Box

inductive Tree (n : ℕ) where
  | leaf : Nat → Tree n
  | split : Fin n → ℚ → Tree n → Tree n → Tree n
  deriving DecidableEq

namespace Tree
variable {n : ℕ}
def check (boxes : Nat → Option (Box n)) (b : Box n) : Tree n → Bool
  | .leaf i => match boxes i with
    | none => false
    | some claim => decide (∀ j, claim.lower j=b.lower j ∧ claim.upper j=b.upper j)
  | .split i c l r => check boxes (b.left i c) l && check boxes (b.right i c) r

def indices : Tree n → List Nat
  | .leaf i => [i]
  | .split _ _ l r => l.indices++r.indices

/-- Every point in the root box belongs to a declared leaf box. -/
theorem check_sound (boxes : Nat → Option (Box n)) (b : Box n) (t : Tree n)
    (ht : t.check boxes b=true) (x : Fin n → ℝ) (hx : b.Contains x) :
    ∃ i ∈ t.indices, ∃ leaf, boxes i=some leaf ∧ leaf.Contains x := by
  induction t generalizing b with
  | leaf i =>
    cases hg : boxes i with
    | none => simp [check,hg] at ht
    | some claim =>
      have he : ∀ j, claim.lower j=b.lower j ∧ claim.upper j=b.upper j :=
        of_decide_eq_true (by simpa only [check,hg] using ht)
      have heq : claim=b := by
        cases claim
        cases b
        congr 1
        · exact funext (fun j => (he j).1)
        · exact funext (fun j => (he j).2)
      subst claim
      exact ⟨i, by simp [indices], b, hg, hx⟩
  | split i c l r il ir =>
    have hc : l.check boxes (b.left i c)=true ∧ r.check boxes (b.right i c)=true :=
      by simpa only [check, Bool.and_eq_true] using ht
    rcases b.split_contains x i c hx with hl|hr
    · obtain ⟨k,hk,a,ha,hax⟩ := il _ hc.1 hl
      exact ⟨k, by simpa [indices] using Or.inl hk, a, ha, hax⟩
    · obtain ⟨k,hk,a,ha,hax⟩ := ir _ hc.2 hr
      exact ⟨k, by simpa [indices] using Or.inr hk, a, ha, hax⟩

/-- Combine a checked partition with the mathematical implication certified on
each leaf. No sampling or numerical membership decision occurs in this proof. -/
theorem covers (boxes : Nat → Option (Box n)) (b : Box n) (t : Tree n)
    (ht : t.check boxes b=true) (P : (Fin n → ℝ) → Prop)
    (hLeaf : ∀ i leaf, i ∈ t.indices → boxes i=some leaf →
      ∀ x, leaf.Contains x → P x) :
    ∀ x, b.Contains x → P x := by
  intro x hx
  obtain ⟨i,hi,leaf,hget,hleaf⟩ := check_sound boxes b t ht x hx
  exact hLeaf i leaf hi hget x hleaf
/-- Check certificates may be staged on smaller exact boxes to bound kernel
reduction memory. Endpoint equality suffices; no functional equality decision
is trusted or evaluated. -/
theorem check_of_endpoints (boxes : Nat → Option (Box n)) (t : Tree n) (b c : Box n)
    (h : ∀ i, b.lower i=c.lower i ∧ b.upper i=c.upper i)
    (hc : t.check boxes c=true) : t.check boxes b=true := by
  have he : b=c := by
    cases b
    cases c
    congr 1
    · exact funext (fun i => (h i).1)
    · exact funext (fun i => (h i).2)
  simpa only [he] using hc

end Tree
end LowOrder.BoxPartition
#print axioms LowOrder.BoxPartition.Tree.covers
