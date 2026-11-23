import T5PhysicalAverageFloor
import T5ResidualData

/-! Assembly in increasing parent spin. The exact 23 rows, the local
maps and the eleven separately analysed vertices generate the full seed set. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull OrderFive.Residual
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

/-- Unsigned rectangular outputs that occur among the actual finite decompositions. -/
def RectangularRowsPositive : Prop :=
  ∀ r∈rows, ∀ t∈r.terms, ∀ m q p, t.source=.rectangular m q p →
    ∀ ρ : Mat ((r.parent-5)+5), ρ.PosSemidef → ρ.trace=1 →
      (action (sourceVector (.rectangular m q .identity)) (marginal 5 (r.parent-5) ρ)).PosSemidef

def CommonComparison : Prop :=
  ∀ x y : Fin 6 → ℝ, (∀ i, 0≤x i) → (∑ i, x i)=1 → (∑ i, y i)=1 →
    SU2T5.variance (1/6) y≤SU2T5.variance (1/6) x/4 →
    (∀ i,∃ j, (7/72)*x j≤y i) → (∑ i, Real.sqrt (x i))≤∑ i, Real.sqrt (y i)

lemma inBase_bounds {n k : ℕ} (h : inBase n k=true) : 5≤n ∧ n≤18 ∧ k≤n := by
  unfold inBase at h
  split at h <;> simp_all <;> omega

lemma signed_parent {n k : ℕ} (h : GoodOnParent (n-5) (point ⟨n,k,false⟩)) (b : Bool) :
    GoodOnParent (n-5) (point ⟨n,k,b⟩) := by
  cases b with
  | false => exact h
  | true => intro ρ hρ ht; rw [point_reflect]; exact good_reflect (h ρ hρ ht)

theorem good_physical_row (r : Row) (hr : r∈rows)
    (hh : ∀ m<r.parent, ∀ k, inBase m k=true → GoodOnParent (m-5) (point ⟨m,k,false⟩))
    (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (hrect : RectangularRowsPositive) (hcommon : CommonComparison) :
    GoodOnParent (r.parent-5) (point ⟨r.parent,r.label,false⟩) := by
  have hv := all_rows_valid r hr
  intro ρ hρ ht
  let X := marginal 5 (r.parent-5) ρ
  have hX : X.PosSemidef := marginal_posSemidef _ _ _ hρ
  have htr : X.trace=1 := (marginal_trace _ _ _).trans ht
  apply row_good r hv X
  · intro t hin hmain
    have had := (hv.1 t hin).1
    by_cases hl : isLocal t.source=true
    · exact local_good (pos_local_source hlocal r.parent t had hl) hX
    generalize he : t.source=s at *
    cases s with
    | localVertex k b => simp [isLocal] at hl
    | breuerHall => simp [isLocal] at hl
    | smaller m k b =>
      have hm : m<r.parent ∧ 6≤m ∧ inBase m k=true := by
        simpa [admissible,he,hmain,and_assoc] using had
      exact lift_good (show m-5≤r.parent-5 by omega) (signed_parent (hh m hm.1 k hm.2.2) b) ρ hρ ht
    | rectangular m q p => simp [admissible,he,hmain] at had
  · intro hm
    apply row_average_good r hv X hX htr hcommon hlocal _ hm
    intro t ht'
    obtain ⟨hin,hres⟩ := List.mem_filter.mp ht'
    have had := (hv.1 t hin).1
    by_cases hl : isLocal t.source=true
    · exact pos_local_source hlocal r.parent t had hl X hX
    generalize he : t.source=s at *
    cases s with
    | localVertex k b => simp [isLocal] at hl
    | breuerHall => simp [isLocal] at hl
    | smaller m k b => simp [admissible,he,hres] at had
    | rectangular m q p => exact rect_post_pos m q p X (hrect r hr t hin m q p he ρ hρ ht)

set_option maxHeartbeats 4000000 in
theorem all_finite_seeds
    (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (hdirect : ∀ n k, isDirect n k=true → GoodOnParent (n-5) (point ⟨n,k,false⟩))
    (hrect : RectangularRowsPositive) (hcommon : CommonComparison) (s : Seed)
    (hs : inBase s.parent s.label=true) : GoodOnParent (s.parent-5) (point s) := by
  have hgen (n : ℕ) : ∀ k, inBase n k=true → GoodOnParent (n-5) (point ⟨n,k,false⟩) := by
    induction n using Nat.strong_induction_on with
    | h n ih =>
      intro k hk
      obtain ⟨hn5,hn18,hkn⟩ := inBase_bounds hk
      by_cases hn : n=5
      · subst n
        intro ρ hp ht
        exact local_good (v:=point ⟨5,k,false⟩) (X:=marginal 5 (5-5) ρ) (hlocal k hkn) (marginal_posSemidef 5 (5-5) ρ hp)
      by_cases hd : isDirect n k=true
      · exact hdirect n k hd
      have hm := (covers_base ⟨n,by omega⟩ ⟨k,by omega⟩).mp ⟨by change 6≤n; omega,hk,Bool.eq_false_iff.mpr hd⟩
      obtain ⟨r,hr,he⟩ := List.mem_map.mp hm
      have hrn : r.parent=n := congrArg Prod.fst he
      have hrk : r.label=k := congrArg Prod.snd he
      rw [←hrn,←hrk]
      exact good_physical_row r hr (fun m hm => ih m (by omega)) hlocal hrect hcommon
  cases s with
  | mk n k b => exact signed_parent (hgen n k hs) b

end
end OrderFive.Physical
#print axioms OrderFive.Physical.all_finite_seeds
