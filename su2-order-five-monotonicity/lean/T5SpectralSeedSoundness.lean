import T5SpectralSeedExpressions
import T5SpectralSextic

namespace SU2T5.Seed
open Horner
open scoped BigOperators
noncomputable section

def mass (z : Fin 6 → ℝ) := ∑ i, (z i)^2
def rootTrace (z : Fin 6 → ℝ) := ∑ i, z i
def weightedRoot (cs : Constants) (z : Fin 6 → ℝ) := ∑ i, (cs.K i:ℝ)*z i
def floorRoot (cs : Constants) (z : Fin 6 → ℝ) := weightedRoot cs z / cs.M
def purityCap (cs : Constants) (z : Fin 6 → ℝ) :=
  ((cs.a:ℝ)*(mass z)^2+cs.b*(∑ i, (z i)^4)+
   cs.c*(∑ i, ((2:ℝ)*i.val-5)*(z i)^2)^2)/cs.D

private theorem real_sumSix (z : Fin 6 → ℝ) (f : Fin 6 → Expr) :
    Expr.real z (sumSix f) = ∑ i, Expr.real z (f i) := by
  change (Expr.real z (f 0)+Expr.real z (f 1)+(Expr.real z (f 2)+Expr.real z (f 3)))+
    (Expr.real z (f 4)+Expr.real z (f 5))=_
  simp [Fin.sum_univ_succ]
  ring

private theorem real_sextic (cs : Constants) (z : Fin 6 → ℝ) :
    Expr.real z (sextic cs) =
    cs.D*((cs.M:ℝ)*mass z-weightedRoot cs z*rootTrace z)^2*
      (((cs.M:ℝ)^2)*mass z-6*(weightedRoot cs z)^2)
    -(((cs.M:ℝ)^2)*((cs.a:ℝ)*(mass z)^2+cs.b*(∑ i, (z i)^4)+
     cs.c*(∑ i, ((2:ℝ)*i.val-5)*(z i)^2)^2)-
     cs.D*(weightedRoot cs z)^2*mass z)*
     ((cs.M:ℝ)*rootTrace z-6*weightedRoot cs z)^2 := by
  simp only [sextic, Id.run, Expr.real, real_sumSix, mass, rootTrace, weightedRoot,
    Int.cast_sub, Int.cast_mul, Int.cast_ofNat, Int.cast_natCast]
  ring_nf

private def gaps (z : Fin 6 → ℝ) : Fin 6 → ℝ :=
  ![z 0, z 1-z 0, z 2-z 1, z 3-z 2, z 4-z 3, z 5-z 4]

theorem gapFrame_values (z : Fin 6 → ℝ) (i : Fin 6) :
    (∑ j, (gapFrame i j:ℝ)*gaps z j) = z i := by
  fin_cases i <;> simp (config := { decide := true }) [gaps, gapFrame, Fin.sum_univ_succ]

theorem sqrt_sum_le_of_seed (c : Case) (hcertificate : Good (expr c) gapFrame)
    (z y : Fin 6 → ℝ) (hz : ∀ i, 0 ≤ z i) (hsorted : Monotone z)
    (hm : ∑ i, y i = mass z)
    (hfloor : ∀ i, (floorRoot (constants c) z)^2 ≤ y i)
    (hq : ∑ i, (y i)^2 ≤ purityCap (constants c) z) :
    rootTrace z ≤ ∑ i, Real.sqrt (y i) := by
  let cs := constants c
  have hM : (0:ℝ) < cs.M := by cases c <;> norm_num [cs,constants]
  have hD : (0:ℝ) < cs.D := by cases c <;> norm_num [cs,constants]
  have hK (i) : (0:ℝ) ≤ (cs.K i:ℝ) := by cases c <;> fin_cases i <;> norm_num [cs,constants]
  have hk : 0 ≤ floorRoot cs z := div_nonneg (Finset.sum_nonneg fun i _ =>
    mul_nonneg (hK _) (hz _)) hM.le
  rcases le_or_gt (rootTrace z) (6*floorRoot cs z) with hw | hw
  · calc
      rootTrace z ≤ 6*floorRoot cs z := hw
      _ = ∑ _ : Fin 6, floorRoot cs z := by simp
      _ ≤ _ := Finset.sum_le_sum fun i _ => (Real.le_sqrt hk
        ((sq_nonneg _).trans (hfloor i))).mpr (hfloor i)
  have hwpos : 0 < rootTrace z := (mul_nonneg (by norm_num) hk).trans_lt hw
  have hcs := Finset.sum_mul_sq_le_sq_mul_sq (R := ℝ) Finset.univ
    (fun i : Fin 6 => z i) (fun _ => (1:ℝ))
  have hmoment : (rootTrace z)^2 ≤ 6*mass z := by simpa [rootTrace,mass,mul_comm] using hcs
  have hS : 0 < mass z-floorRoot cs z*rootTrace z := by
    nlinarith [mul_pos (sub_pos.mpr hw) hwpos]
  apply sqrt_sum_le_of_sextic y (mass z) _ _ _ hk hfloor hm hq hS (by simpa using sub_pos.mpr hw)
  have hgaps (i) : 0 ≤ gaps z i := by
    fin_cases i
    · exact hz 0
    all_goals apply sub_nonneg.mpr; apply hsorted; decide
  have hp := hcertificate (gaps z) hgaps
  have hpoly : 0 ≤ (sextic cs).real z := by simpa only [gapFrame_values,expr] using hp
  have scale : 0 < (cs.D:ℝ)*(cs.M:ℝ)^4 := by positivity
  have hi : (sextic cs).real z = ((cs.D:ℝ)*(cs.M:ℝ)^4) *
      ((mass z-floorRoot cs z * rootTrace z)^2*(mass z-6*(floorRoot cs z)^2)
      -(purityCap cs z-(floorRoot cs z)^2*mass z)*(rootTrace z-6*floorRoot cs z)^2) := by
    rw [real_sextic]
    dsimp only [floorRoot,purityCap]
    field_simp [hM.ne',hD.ne']
  rw [hi] at hpoly
  exact sub_nonneg.mp (nonneg_of_mul_nonneg_right hpoly scale)
end
end SU2T5.Seed
