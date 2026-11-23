import T5PhysicalAssembly
import T5ResidualCore

/-! Interpret exact rational residual identities as convex combinations of
actual marginal states, including a residual of mass zero. -/
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin OrderFive.Hull OrderFive.Residual
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

def sourceVector (s : Source) (l : Fin 5) : ℝ := Residual.coefficient s l
def averageVector (xs : List Term) (l : Fin 5) : ℝ := (coord xs l / mass xs : ℚ)

lemma sum_list_entries {α M : Type*} [AddCommMonoid M] (xs : List α) (f : α → M) :
    ∑ i : Fin xs.length, f (xs.get i) = (xs.map f).sum := by
  induction xs with
  | nil => simp
  | cons t ts ih => simpa [Fin.sum_univ_succ] using congrArg (f t + ·) ih

private lemma subset_sum_split {α : Type*} (xs : List α) (p : α → Bool) (f g : α → ℚ) :
    (xs.map (fun t => if p t then f t else g t)).sum =
    ((xs.filter p).map f).sum + ((xs.filter (fun t => !(p t))).map g).sum := by
  induction xs with
  | nil => simp
  | cons x xs ih =>
    cases he : p x <;> simp [List.filter_cons,he,ih] <;> ring

private lemma sum_mul_const (xs : List Term) (c : ℚ) :
    (xs.map (fun t => t.weight*c)).sum=mass xs*c := by
  induction xs with
  | nil => simp [mass]
  | cons x xs ih => simp [mass] at ih ⊢; rw [ih]; ring

lemma mass_nonneg (xs : List Term) (h : ∀ t ∈ xs, 0 ≤ t.weight) : 0 ≤ mass xs := by
  unfold mass
  exact List.sum_nonneg (fun _ hmem => by obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hmem; exact h t ht)

lemma mass_pos (xs : List Term) (hp : ∀ t ∈ xs, 0 < t.weight) (hne : xs≠[]) : 0 < mass xs := by
  cases xs with
  | nil => contradiction
  | cons t ts =>
    have htail := mass_nonneg ts (fun x hx => (hp x (List.mem_cons_of_mem _ hx)).le)
    exact add_pos_of_pos_of_nonneg (hp t (by simp)) htail

def normalizedWeight (xs : List Term) (i : Fin xs.length) : ℝ :=
  (((xs.get i).weight / mass xs : ℚ) : ℝ)

lemma normalizedWeight_sum (xs : List Term) (hm : 0<mass xs) :
    ∑ i, normalizedWeight xs i=1 := by
  have h : (∑ i : Fin xs.length, (xs.get i).weight / mass xs)=1 := by
    rw [←Finset.sum_div,sum_list_entries xs Term.weight]
    exact div_self hm.ne'
  unfold normalizedWeight
  exact_mod_cast h

lemma normalizedWeight_nonneg (xs : List Term) (hm : 0<mass xs)
    (hp : ∀ t∈xs, 0≤t.weight) (i : Fin xs.length) : 0≤normalizedWeight xs i := by
  unfold normalizedWeight
  exact_mod_cast div_nonneg (hp _ (List.get_mem xs i)) hm.le

lemma average_sum (xs : List Term) :
    ∑ i : Fin xs.length, normalizedWeight xs i • sourceVector (xs.get i).source = averageVector xs := by
  ext l
  simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,sourceVector,averageVector,normalizedWeight,
    ←Rat.cast_mul,←Rat.cast_sum]
  apply congrArg Rat.cast
  simp_rw [div_mul_eq_mul_div]
  rw [←Finset.sum_div]
  exact congrArg (· / mass xs) (sum_list_entries xs (fun t => t.weight*Residual.coefficient t.source l))

lemma average_action (xs : List Term) (hm : 0<mass xs) (X : Mat 5) :
    action (averageVector xs) X =
      LowOrder.matrixMixture (normalizedWeight xs) (fun i => action (sourceVector (xs.get i).source) X) := by
  rw [←average_sum,action_sum _ (normalizedWeight_sum xs hm)]

lemma average_good (xs : List Term) (hm : 0<mass xs) (hp : ∀ t∈xs, 0≤t.weight)
    (X : Mat 5) (hg : ∀ t∈xs, Good (sourceVector t.source) X) : Good (averageVector xs) X := by
  unfold Good
  rw [average_action xs hm]
  have hn := normalizedWeight_nonneg xs hm hp
  exact ⟨LowOrder.matrixMixture_posSemidef _ hn _ (fun i => (hg _ (List.get_mem xs i)).1),
    LowOrder.OrderFive.sqrt_trace_mixture _ hn (normalizedWeight_sum xs hm) _
      (fun i => (hg _ (List.get_mem xs i)).1) _ (fun i => (hg _ (List.get_mem xs i)).2)⟩

/-- Replacing all residual terms by their single normalized output preserves
the exact target on every coordinate, with the empty residual allowed. -/
theorem row_good (r : Row) (hv : Valid r) (X : Mat 5)
    (hmain : ∀ t∈r.terms, t.residual=false → Good (sourceVector t.source) X)
    (htail : 0<mass (r.terms.filter Term.residual) →
      Good (averageVector (r.terms.filter Term.residual)) X) :
    Good (point ⟨r.parent,r.label,false⟩) X := by
  classical
  let xs := r.terms
  let tail := xs.filter Term.residual
  have hweight (t) (ht : t∈xs) : 0<t.weight := (hv.1 t ht).2.2
  let w (i : Fin xs.length) : ℚ := (xs.get i).weight
  let v (t : Term) (l : Fin 5) : ℚ :=
    if t.residual then coord tail l / mass tail else Residual.coefficient t.source l
  have htailpos (h : tail≠[]) : 0<mass tail :=
    mass_pos tail (fun t ht => hweight t (List.mem_filter.mp ht).1) h
  have hvsum (l : Fin 5) :
      (xs.map (fun t => t.weight*v t l)).sum = rationalPoint ⟨r.parent,r.label,false⟩ l := by
    let f (t : Term) := t.weight*Residual.coefficient t.source l
    let av := coord tail l / mass tail
    have hrem : (tail.map (fun t => t.weight*av)).sum=coord tail l := by
      rw [sum_mul_const]
      by_cases hz : tail=[]
      · simp [hz,mass,coord]
      · dsimp [av]; field_simp [(htailpos hz).ne']
    calc
      _ = (tail.map (fun t => t.weight*av)).sum + ((xs.filter (fun t => !t.residual)).map f).sum := by
        simpa only [v,mul_ite,tail,av,f] using subset_sum_split xs Term.residual (fun t => t.weight*av) f
      _ = coord xs l := by
        rw [hrem]
        simpa [coord,tail,f] using (subset_sum_split xs Term.residual f f).symm
      _ = _ := hv.2.2.1 l
  apply good_hull (S:={z | Good z X}) X (fun z hz => hz)
  apply mem_convexHull_of_exists_fintype (fun i => (w i:ℝ)) (fun i l => (v (xs.get i) l : ℝ))
  · intro i; exact_mod_cast (hweight _ (List.get_mem xs i)).le
  · have h : ∑ i, w i=1 := (sum_list_entries xs Term.weight).trans hv.2.1
    exact_mod_cast h
  · intro i
    let t := xs.get i
    have ht : t∈xs := List.get_mem xs i
    cases he : t.residual with
    | false => simpa only [v,he,Bool.false_eq_true,if_false,sourceVector,t] using hmain t ht he
    | true =>
      have hin : t∈tail := List.mem_filter.mpr ⟨ht,he⟩
      have hn : tail≠[] := fun h => by simpa [h] using hin
      simpa only [v,he,if_true,averageVector,t] using htail (htailpos hn)
  · ext l
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,←Rat.cast_mul,←Rat.cast_sum,point]
    apply congrArg Rat.cast
    exact (sum_list_entries xs (fun t => t.weight*v t l)).trans (hvsum l)

end
end OrderFive.Physical
#print axioms OrderFive.Physical.row_good
