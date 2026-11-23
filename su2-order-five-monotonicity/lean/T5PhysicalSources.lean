import T5PhysicalBreuer
import T5PhysicalResidual

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin SU2T2.Dicke OrderFive.Hull OrderFive.Residual
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def IsPositiveAction (v : Fin 5 → ℝ) : Prop :=
  ∀ X : Mat 5, X.PosSemidef → (action v X).PosSemidef

lemma local_good {v : Fin 5 → ℝ} (hp : IsPositiveAction v) {X : Mat 5} (hX : X.PosSemidef) :
    Good v X := ⟨hp X hX,trace_sqrt_of_local _ hp (action_trace v) (action_one v) X hX⟩

lemma pos_reflect {v : Fin 5 → ℝ} (hp : IsPositiveAction v) : IsPositiveAction (reflect v) := by
  intro X hX
  rw [action_reflect,LinearMap.comp_apply]
  exact LowOrder.timeReverse_posSemidef _ (hp X hX)

lemma pos_local_source (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (n : ℕ) (t : Term) (had : admissible n t=true) (hl : isLocal t.source=true) :
    IsPositiveAction (sourceVector t.source) := by
  generalize hs : t.source=s at *
  cases s with
  | localVertex k rev =>
    have hk : k≤5 := by simpa [admissible,hs] using had
    cases rev with
    | false => exact hlocal k hk
    | true => change IsPositiveAction (point ⟨5,k,true⟩); rw [point_reflect]; exact pos_reflect (hlocal k hk)
  | breuerHall =>
    intro X hX
    change (action breuerCoordinates X).PosSemidef
    rw [action_breuer]
    exact breuerMap_pos hX
  | smaller m k b => simp [isLocal] at hl
  | rectangular m q p => simp [isLocal] at hl

lemma pos_action_comp {u v : Fin 5 → ℝ} :
    action (fun l => u l*v l) = (action u).comp (action v) := by
  apply (tensorRankBasis 5 (by decide)).ext
  intro a
  simp only [LinearMap.comp_apply,tensorRankBasis_apply,action,rankScalingMap_basis,
    map_smul,smul_smul]
  congr 1
  generalize he : a.1.val=l
  cases l with
  | zero => simp [coefficient]
  | succ l =>
    have h : l<5 := by have := a.1.isLt; omega
    simp [coefficient,h,mul_comm]

lemma action_rect_post (m q : ℕ) (p : Post) (X : Mat 5) :
    action (sourceVector (.rectangular m q p)) X =
      (match p with | .identity => LinearMap.id | .reverse => reverseMap | .breuerHall => breuerMap)
        (action (sourceVector (.rectangular m q .identity)) X) := by
  cases p with
  | identity => rfl
  | reverse =>
    have he : sourceVector (.rectangular m q .reverse) =
        reflect (sourceVector (.rectangular m q .identity)) := by
      ext l
      fin_cases l <;> norm_num [sourceVector,reflect,Residual.coefficient,postCoefficient] <;> ring
    rw [he,action_reflect,LinearMap.comp_apply]
  | breuerHall =>
    have he : sourceVector (.rectangular m q .breuerHall) =
        (fun l => breuerCoordinates l * sourceVector (.rectangular m q .identity) l) := by
      ext l
      fin_cases l <;> norm_num [sourceVector,breuerCoordinates,Residual.coefficient,postCoefficient] <;> ring
    rw [he,pos_action_comp,LinearMap.comp_apply,action_breuer]

theorem rect_post_pos (m q : ℕ) (p : Post) (X : Mat 5)
    (h : (action (sourceVector (.rectangular m q .identity)) X).PosSemidef) :
    (action (sourceVector (.rectangular m q p)) X).PosSemidef := by
  rw [action_rect_post]
  cases p with
  | identity => exact h
  | reverse => exact LowOrder.timeReverse_posSemidef _ h
  | breuerHall => exact breuerMap_pos h

def Floor (X : Mat 5) (a : ℝ) : Prop := (X-(a:ℂ) • (1:Mat 5)).PosSemidef

lemma local_floor {v : Fin 5 → ℝ} (hp : IsPositiveAction v) {X : Mat 5} {a : ℝ}
    (hf : Floor X a) : Floor (action v X) a := by
  have he := hp _ hf
  simpa only [map_sub,map_smul,action_one] using he

lemma floor_mono {X : Mat 5} {a b : ℝ} (hab : a≤b) (hb : Floor X b) : Floor X a := by
  have h0 : 0≤((b-a:ℝ):ℂ) := by exact_mod_cast sub_nonneg.mpr hab
  have hh := hb.add ((Matrix.PosSemidef.one (n:=Fin 6) (R:=ℂ)).smul h0)
  unfold Floor at *
  convert hh using 1
  push_cast
  module

end
end OrderFive.Physical
#print axioms OrderFive.Physical.rect_post_pos
