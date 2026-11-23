import T5TwoCopyDual
import T5SpectralPhysicalFloors
namespace OrderFive.Physical
open Matrix SU2T2 SU2T2.Spin LowOrder OrderFive.Hull SU2T5.Seed
open scoped BigOperators ComplexOrder MatrixOrder
noncomputable section
set_option maxHeartbeats 1500000

lemma floor_of_positive_difference {Y B : Mat 5} {η f : ℝ} (he : 0≤η)
    (hr : (Y-(η:ℂ) • B).PosSemidef) (hb : Floor B f) : Floor Y (η*f) := by
  have hm : (0:ℂ) ≤ (η:ℂ) := by exact_mod_cast he
  have h := hr.add (hb.smul hm)
  unfold Floor at *
  simp only [smul_sub,smul_smul,←Complex.ofReal_mul] at h
  convert h using 1 <;> abel

theorem nested_floor_sixTwo (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    {X Y : Mat 5} (hX : X.PosSemidef) (hY : Y.PosSemidef) (e : Equiv.Perm (Fin 6))
    (he : Monotone (hX.isHermitian.eigenvalues ∘ e)) (η : ℝ) (hη : 14/27 ≤ η)
    (hres : (Y-(η:ℂ) • action (point ⟨5,2,false⟩) X).PosSemidef) (i : Fin 6) :
    let z := fun j => Real.sqrt (hX.isHermitian.eigenvalues (e j))
    (floorRoot (constants .sixTwo) z)^2 ≤ hY.isHermitian.eigenvalues i := by
  let x := hX.isHermitian.eigenvalues ∘ e
  let z := fun j => Real.sqrt (x j)
  have hh := nested_local_floor (point ⟨5,2,false⟩) (hlocal 2 (by decide))
    (451/1225) (38858/100000) (10410/100000) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    (local_two_purity hlocal) hX e he
  let f := x 0+(38858/100000)*(x 1-x 0)+(10410/100000)*(x 2-x 1)
  have hx (j) : 0≤x j := hX.eigenvalues_nonneg _
  have hz (j) : z j ^ 2=x j := Real.sq_sqrt (hx j)
  have hn : 0≤f := by
    dsimp only [f]
    exact add_nonneg (add_nonneg (hx _) (mul_nonneg (by norm_num) (sub_nonneg.mpr (he (show (0:Fin 6)≤1 by decide)))))
      (mul_nonneg (by norm_num) (sub_nonneg.mpr (he (show (1:Fin 6)≤2 by decide))))
  have hu : Floor Y (η*f) := floor_of_positive_difference (by linarith) hres hh
  apply (floor_sixTwo z).trans
  simp only [hz]
  calc
    _ = (14/27)*f := by dsimp only [f]; ring
    _ ≤ η*f := mul_le_mul_of_nonneg_right hη hn
    _ ≤ _ := eigenvalue_ge_floor hY.isHermitian hu i

theorem nested_floor_sevenThree (hlocal : ∀ k≤5, IsPositiveAction (point ⟨5,k,false⟩))
    {X Y : Mat 5} (hX : X.PosSemidef) (hY : Y.PosSemidef) (e : Equiv.Perm (Fin 6))
    (he : Monotone (hX.isHermitian.eigenvalues ∘ e)) (η : ℝ) (hη : 8/55 ≤ η)
    (hres : (Y-(η:ℂ) • action (point ⟨5,3,false⟩) X).PosSemidef) (i : Fin 6) :
    let z := fun j => Real.sqrt (hX.isHermitian.eigenvalues (e j))
    (floorRoot (constants .sevenThree) z)^2 ≤ hY.isHermitian.eigenvalues i := by
  let x := hX.isHermitian.eigenvalues ∘ e
  let z := fun j => Real.sqrt (x j)
  have hh := nested_local_floor (point ⟨5,3,false⟩) (hlocal 3 (by decide))
    (79/210) (2/5) (1/8) (by norm_num) (by norm_num) (by norm_num) (by norm_num)
    local_three_purity hX e he
  let f := x 0+(2/5)*(x 1-x 0)+(1/8)*(x 2-x 1)
  have hx (j) : 0≤x j := hX.eigenvalues_nonneg _
  have hz (j) : z j ^ 2=x j := Real.sq_sqrt (hx j)
  have hn : 0≤f := by
    dsimp only [f]
    exact add_nonneg (add_nonneg (hx _) (mul_nonneg (by norm_num) (sub_nonneg.mpr (he (show (0:Fin 6)≤1 by decide)))))
      (mul_nonneg (by norm_num) (sub_nonneg.mpr (he (show (1:Fin 6)≤2 by decide))))
  have hu : Floor Y (η*f) := floor_of_positive_difference (by linarith) hres hh
  apply (floor_sevenThree z).trans
  simp only [hz]
  calc
    _ = (8/55)*f := by dsimp only [f]; ring
    _ ≤ η*f := mul_le_mul_of_nonneg_right hη hn
    _ ≤ _ := eigenvalue_ge_floor hY.isHermitian hu i
end
end OrderFive.Physical
#print axioms OrderFive.Physical.nested_floor_sixTwo
#print axioms OrderFive.Physical.nested_floor_sevenThree
