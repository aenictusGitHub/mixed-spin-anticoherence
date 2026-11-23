import T5PhysicalFloorData
import T5PhysicalFinite

/-! Positive rectangular maps lift to all larger parent spins. Applying the
certified direct decompositions bounds the actual target matrix in Löwner order. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull OrderFive.Residual
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def RawRectPositive : Prop :=
  ∀ m q, (m,q)∈rawPairs → ∀ ρ : Mat ((m-5)+5), ρ.PosSemidef → ρ.trace=1 →
    (action (sourceVector (.rectangular m q .identity)) (marginal 5 (m-5) ρ)).PosSemidef

theorem rect_positive_lift (hrect : RawRectPositive) (n m q : ℕ)
    (h : m≤n) (hp : (m,q)∈rawPairs) (ρ : Mat ((n-5)+5)) (hρ : ρ.PosSemidef) (ht : ρ.trace=1) :
    (action (sourceVector (.rectangular m q .identity)) (marginal 5 (n-5) ρ)).PosSemidef := by
  obtain ⟨σ,hσ,hσt,he⟩ := marginal_factorization 5 (n-5) (m-5) (by omega) ρ hρ ht
  rw [←he]
  exact hrect m q hp σ hσ hσt

theorem raw_rect_rows (hrect : RawRectPositive) : RectangularRowsPositive := by
  intro r hr t ht m q p he ρ hρ htr
  have hs := residual_rect_supported r hr t ht
  rw [he] at hs
  obtain ⟨hm,hp⟩ : m≤r.parent ∧ (m,q)∈rawPairs := by simpa [rectSupported] using hs
  exact rect_positive_lift hrect r.parent m q hm hp ρ hρ htr

theorem direct_floor_row (r : Row) (c : ℚ) (hv : floorValid r c)
    (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩)) (hrect : RawRectPositive)
    (ρ : Mat ((r.parent-5)+5)) (hρ : ρ.PosSemidef) (htr : ρ.trace=1) (a : ℝ) (ha : 0≤a)
    (hf : Floor (marginal 5 (r.parent-5) ρ) a) :
    Floor (action (point ⟨r.parent,r.label,false⟩) (marginal 5 (r.parent-5) ρ)) ((c:ℝ)*a) := by
  let X := marginal 5 (r.parent-5) ρ
  have hX : X.PosSemidef := marginal_posSemidef _ _ ρ hρ
  have hw (t : Term) (ht : t∈r.terms) := hv.1 t ht
  have hsum := hv.2.1
  have he : averageVector r.terms=point ⟨r.parent,r.label,false⟩ := by
    funext l
    simp only [averageVector,point,hsum,div_one,hv.2.2.1 l]
  have hpos (t : Term) (ht : t∈r.terms) : (action (sourceVector t.source) X).PosSemidef := by
    by_cases hl : isLocal t.source=true
    · exact pos_local_source hlocal r.parent t (hw t ht).1 hl X hX
    have hh := hw t ht
    generalize hs : t.source=s at *
    cases s with
    | localVertex k b => simp [isLocal] at hl
    | breuerHall => simp [isLocal] at hl
    | smaller m k b => simp at hh
    | rectangular m q p =>
      obtain ⟨hm,hp⟩ : m≤r.parent ∧ (m,q)∈rawPairs := by simpa [rectSupported] using hh.2.1
      exact rect_post_pos m q p X (rect_positive_lift hrect r.parent m q hm hp ρ hρ htr)
  have hh := average_floor r.terms (by rw [hsum]; norm_num) (fun t ht => (hw t ht).2.2.2)
    X a hpos (fun t ht hl => local_floor (pos_local_source hlocal r.parent t (hw t ht).1 hl) hf)
  rw [he,hsum,div_one] at hh
  apply floor_mono _ hh
  exact mul_le_mul_of_nonneg_right ((Rat.cast_le (K:=ℝ)).mpr hv.2.2.2) ha

def RelativeFloor (n k : ℕ) (c : ℝ) : Prop :=
  ∀ ρ : Mat ((n-5)+5), ρ.PosSemidef → ρ.trace=1 → ∀ a : ℝ, 0≤a → Floor (marginal 5 (n-5) ρ) a →
    Floor (action (point ⟨n,k,false⟩) (marginal 5 (n-5) ρ)) (c*a)

theorem five_direct_floors (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (hrect : RawRectPositive) :
    RelativeFloor 7 4 (2/33) ∧ RelativeFloor 7 5 (3969/10000) ∧
    RelativeFloor 7 6 (3969/10000) ∧ RelativeFloor 8 6 (3969/10000) ∧
    RelativeFloor 8 7 (3969/10000) := by
  refine ⟨?_,?_,?_,?_,?_⟩
  all_goals intro ρ hρ ht a ha hf
  · simpa only [floor74,Rat.cast_div,Rat.cast_ofNat] using direct_floor_row floor74 (2/33) floor74_valid hlocal hrect ρ hρ ht a ha hf
  · simpa only [floor75,Rat.cast_div,Rat.cast_ofNat] using direct_floor_row floor75 (3969/10000) floor75_valid hlocal hrect ρ hρ ht a ha hf
  · simpa only [floor76,Rat.cast_div,Rat.cast_ofNat] using direct_floor_row floor76 (3969/10000) floor76_valid hlocal hrect ρ hρ ht a ha hf
  · simpa only [floor86,Rat.cast_div,Rat.cast_ofNat] using direct_floor_row floor86 (3969/10000) floor86_valid hlocal hrect ρ hρ ht a ha hf
  · simpa only [floor87,Rat.cast_div,Rat.cast_ofNat] using direct_floor_row floor87 (3969/10000) floor87_valid hlocal hrect ρ hρ ht a ha hf

end
end OrderFive.Physical
#print axioms OrderFive.Physical.five_direct_floors
