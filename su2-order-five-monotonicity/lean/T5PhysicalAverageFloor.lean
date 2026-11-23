import T5PhysicalSources
import T5PhysicalSpectralVariance

namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin OrderFive.Hull OrderFive.Residual
open scoped ComplexOrder MatrixOrder BigOperators
noncomputable section

lemma floor_of_spectrum {X : Mat 5} (hX : X.IsHermitian) (a : ℝ)
    (ha : ∀ i, a≤hX.eigenvalues i) : Floor X a := by
  have he : (∑ i, ((hX.eigenvalues i-a : ℝ):ℂ) • LowOrder.unitaryProjector hX.eigenvectorUnitary i) =
      X-(a:ℂ) • (1:Mat 5) := by
    simp only [Complex.ofReal_sub,sub_smul,Finset.sum_sub_distrib,←Finset.smul_sum,
      LowOrder.unitaryProjector_sum,LowOrder.spectral_projector_sum]
  unfold Floor
  rw [←he]
  apply Matrix.LE.le.posSemidef
  exact Finset.sum_nonneg fun i _ => ((LowOrder.unitaryProjector_posSemidef _ i).smul
    (show (0:ℂ) ≤ ((hX.eigenvalues i-a:ℝ):ℂ) by exact_mod_cast sub_nonneg.mpr (ha i))).nonneg

lemma eigenvalue_ge_floor {Y : Mat 5} (hY : Y.IsHermitian) {a : ℝ} (hf : Floor Y a) (i : Fin 6) :
    a≤hY.eigenvalues i := by
  have h := LowOrder.diagonalIn_nonneg hY.eigenvectorUnitary hf i
  have hsub (U : Matrix.unitaryGroup (Fin 6) ℂ) (A B : Mat 5) :
      LowOrder.diagonalIn U (A-B) i=LowOrder.diagonalIn U A i-LowOrder.diagonalIn U B i := by
    simp [LowOrder.diagonalIn, Matrix.mul_sub,Matrix.sub_mul]
  rw [hsub,LowOrder.diagonalIn_eigenvalues,LowOrder.diagonalIn_real_smul,
    LowOrder.diagonalIn_one,mul_one] at h
  linarith

lemma matrixMixture_floor {ι : Type*} [Fintype ι] (w : ι → ℝ) (hw : ∀ i, 0≤w i)
    (A : ι → Mat 5) (a : ι → ℝ) (hf : ∀ i, Floor (A i) (a i)) :
    Floor (LowOrder.matrixMixture w A) (∑ i, w i*a i) := by
  have hh := LowOrder.matrixMixture_posSemidef w hw (fun i => A i-(a i:ℂ) • (1:Mat 5)) hf
  simpa only [Floor,LowOrder.matrixMixture,smul_sub,Finset.sum_sub_distrib,smul_smul,←Finset.sum_smul,
    Complex.ofReal_sum,Complex.ofReal_mul] using hh

private lemma local_weight (xs : List Term) :
    (xs.map (fun t => if isLocal t.source then t.weight else 0)).sum =
      mass (xs.filter fun t => isLocal t.source) := by
  induction xs with
  | nil => simp [mass]
  | cons t xs ih =>
    cases he : isLocal t.source <;> simp [he,ih,mass] at *

lemma average_floor (xs : List Term) (hm : 0<mass xs) (hp : ∀ t∈xs, 0≤t.weight)
    (X : Mat 5) (a : ℝ) (hpos : ∀ t∈xs, (action (sourceVector t.source) X).PosSemidef)
    (hlocal : ∀ t∈xs, isLocal t.source = true → Floor (action (sourceVector t.source) X) a) :
    Floor (action (averageVector xs) X)
      (((mass (xs.filter fun t => isLocal t.source)/mass xs:ℚ):ℝ)*a) := by
  let m (t : Term) : ℝ := if isLocal t.source then a else 0
  have hws : (∑ i : Fin xs.length, normalizedWeight xs i*m (xs.get i)) =
      (((mass (xs.filter fun t => isLocal t.source)/mass xs:ℚ):ℝ)*a) := by
    let c (t : Term) : ℚ := if isLocal t.source then t.weight else 0
    have hterm (i : Fin xs.length) :
        normalizedWeight xs i*m (xs.get i) = ((c (xs.get i)/mass xs:ℚ):ℝ)*a := by
      cases he : isLocal (xs.get i).source <;> simp only [m,c,he,normalizedWeight] <;> norm_num
    simp_rw [hterm]
    rw [←Finset.sum_mul,←Rat.cast_sum,←Finset.sum_div,sum_list_entries xs c,local_weight]
  rw [average_action xs hm,←hws]
  apply matrixMixture_floor _ (normalizedWeight_nonneg xs hm hp)
  intro i
  cases he : isLocal (xs.get i).source with
  | false => simpa only [m,he,Bool.false_eq_true,if_false,Floor,Complex.ofReal_zero,zero_smul,sub_zero] using hpos _ (List.get_mem xs i)
  | true => simpa only [m,he,if_true] using hlocal _ (List.get_mem xs i) he

lemma average_pos (xs : List Term) (hm : 0<mass xs) (hp : ∀ t∈xs, 0≤t.weight)
    (X : Mat 5) (hpos : ∀ t∈xs, (action (sourceVector t.source) X).PosSemidef) :
    (action (averageVector xs) X).PosSemidef := by
  rw [average_action xs hm]
  exact LowOrder.matrixMixture_posSemidef _ (normalizedWeight_nonneg xs hm hp) _
    (fun i => hpos _ (List.get_mem xs i))

lemma row_average_good (r : Row) (hv : Valid r) (X : Mat 5) (hX : X.PosSemidef) (htr : X.trace=1)
    (hcommon : ∀ x y : Fin 6 → ℝ, (∀ i, 0≤x i) → (∑ i, x i)=1 → (∑ i, y i)=1 →
      SU2T5.variance (1/6) y≤SU2T5.variance (1/6) x/4 →
      (∀ i,∃ j, (7/72)*x j≤y i) → (∑ i, Real.sqrt (x i))≤∑ i, Real.sqrt (y i))
    (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    (hpos : ∀ t∈r.terms.filter Term.residual, (action (sourceVector t.source) X).PosSemidef)
    (hm : 0<mass (r.terms.filter Term.residual)) :
    Good (averageVector (r.terms.filter Term.residual)) X := by
  let tail := r.terms.filter Term.residual
  let v := averageVector tail
  have hp (t) (ht : t∈tail) : 0≤t.weight := (hv.1 t (List.mem_filter.mp ht).1).2.2.le
  have hY : (action v X).PosSemidef := average_pos tail hm hp X hpos
  have hc (l : Fin 5) : |v l|≤1/2 := by
    change |((coord tail l / mass tail:ℚ):ℝ)|≤1/2
    have hh := hv.2.2.2.1 l
    change 2*|coord tail l|≤mass tail at hh
    have : |coord tail l / mass tail|≤1/2 := by
      rw [abs_div,abs_of_pos hm]
      apply (div_le_iff₀ hm).2
      linarith
    simpa only [Rat.cast_abs,Rat.cast_div,Rat.cast_one,Rat.cast_ofNat] using (Rat.cast_le (K:=ℝ)).mpr this
  have hxt : ∑ i, hX.isHermitian.eigenvalues i=1 := by
    apply Complex.ofReal_injective
    simpa only [Complex.ofReal_sum,Complex.ofReal_one] using hX.isHermitian.trace_eq_sum_eigenvalues.symm.trans htr
  have hyt : ∑ i, hY.isHermitian.eigenvalues i=1 := by
    apply Complex.ofReal_injective
    simpa only [Complex.ofReal_sum,Complex.ofReal_one] using hY.isHermitian.trace_eq_sum_eigenvalues.symm.trans ((action_trace v X).trans htr)
  obtain ⟨j,_,hj⟩ := Finset.exists_min_image Finset.univ hX.isHermitian.eigenvalues Finset.univ_nonempty
  let a := hX.isHermitian.eigenvalues j
  have fha : Floor X a := floor_of_spectrum hX.isHermitian a (fun i => hj i (Finset.mem_univ i))
  have hfloor := average_floor tail hm hp X a hpos (fun t ht hl =>
    local_floor (pos_local_source hlocal r.parent t (hv.1 t (List.mem_filter.mp ht).1).1 hl) fha)
  have hfrac : (7/72:ℝ) ≤ ((mass (tail.filter fun t => isLocal t.source)/mass tail : ℚ):ℝ) := by
    have he := hv.2.2.2.2
    change 7*mass tail≤72*mass (tail.filter fun t => isLocal t.source) at he
    have : (7/72:ℚ)≤mass (tail.filter fun t => isLocal t.source)/mass tail :=
      (le_div_iff₀ hm).mpr (by linarith)
    simpa only [Rat.cast_div,Rat.cast_ofNat] using (Rat.cast_le (K:=ℝ)).mpr this
  have hsmall := floor_mono (mul_le_mul_of_nonneg_right hfrac (hX.eigenvalues_nonneg j)) hfloor
  refine ⟨hY,?_⟩
  rw [LowOrder.trace_sqrt hX,LowOrder.trace_sqrt hY]
  exact hcommon _ _ hX.eigenvalues_nonneg hxt hyt (spectral_variance_contraction v X hX htr hY hc)
    (fun i => ⟨j,eigenvalue_ge_floor hY.isHermitian hsmall i⟩)

end
end OrderFive.Physical
#print axioms OrderFive.Physical.row_average_good
