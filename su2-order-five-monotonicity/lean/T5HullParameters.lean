import T5HullCoordinates
import T5HullLargeSmallLabel
namespace OrderFive.Hull
noncomputable section
set_option maxRecDepth 20000
set_option maxHeartbeats 5000000

def Y (n : ℝ) := 21/(n+2)
def Z (n k : ℝ) := (k*(k+1)-30)/(n*(n+1)-30)

lemma parameters_unit {n k : ℝ} (hn : 19≤n) (hk : 5≤k) (hkn : k≤n) :
    (0≤Y n ∧ Y n≤1) ∧ (0≤Z n k ∧ Z n k≤1) := by
  have hden : 0 < n*(n+1)-30 := by nlinarith [mul_nonneg (sub_nonneg.mpr hn) (show 0 ≤ n+20 by linarith)]
  have hu : 0 ≤ k*(k+1)-30 := by nlinarith [mul_nonneg (sub_nonneg.mpr hk) (show 0 ≤ k+6 by linarith)]
  have hnk := mul_nonneg (sub_nonneg.mpr hkn) (show 0≤n+k+1 by linarith)
  dsimp [Y,Z]
  exact ⟨⟨div_nonneg (by norm_num) (by linarith), (div_le_one (by linarith)).2 (by linarith)⟩,
    ⟨div_nonneg hu hden.le,(div_le_one hden).2 (by linarith)⟩⟩

lemma factor_Y (n i : ℝ) (hn : 19≤n) :
    factor i (Y n) = (n*(n+2)-i*(i+2))*(Y n)^2 := by
  have h : n+2≠0 := by linarith
  dsimp [factor,Y]
  field_simp
  ring

lemma channelU_YZ (n k : ℝ) (hn : 19≤n) :
    channelU (Y n) (Z n k) = k*(k+1)*(Y n)^2 := by
  have h : n+2≠0 := by linarith
  have h' : n*(n+1)-30 ≠ 0 := ne_of_gt (by nlinarith [mul_nonneg (sub_nonneg.mpr hn) (show 0 ≤ n+20 by linarith)])
  dsimp [channelU,Y,Z]
  field_simp
  ring

lemma coordinates_physical (n k : ℕ) (hn : 19≤n) (r : Fin 5) :
    coordinate r.succ (Y n) (Z n k) / coordinate 0 (Y n) (Z n k) = point ⟨n,k,false⟩ r := by
  rw [point_unreversed]
  let D := (n:ℝ)*(n+2)
  let U := (k:ℝ)*(k+1)
  let y := Y (n:ℝ)
  have hnr : (19:ℝ)≤n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnr) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : D≠0 := by linarith
  have h3 : D-3≠0 := by linarith
  have h8 : D-8≠0 := by linarith
  have h15 : D-15≠0 := by linarith
  have h24 : D-24≠0 := by linarith
  have hy : y ≠ 0 := by dsimp [y,Y]; positivity
  have hf0 : factor 0 (Y n) = D*y^2 := by simpa [D,y] using factor_Y n 0 hnr
  have hf1 : factor 1 (Y n) = (D-3)*y^2 := by simpa only [show (1:ℝ)*(1+2)=3 by norm_num] using factor_Y n 1 hnr
  have hf2 : factor 2 (Y n) = (D-8)*y^2 := by simpa only [show (2:ℝ)*(2+2)=8 by norm_num] using factor_Y n 2 hnr
  have hf3 : factor 3 (Y n) = (D-15)*y^2 := by simpa only [show (3:ℝ)*(3+2)=15 by norm_num] using factor_Y n 3 hnr
  have hf4 : factor 4 (Y n) = (D-24)*y^2 := by simpa only [show (4:ℝ)*(4+2)=24 by norm_num] using factor_Y n 4 hnr
  have hU : channelU (Y n) (Z n k) = U*y^2 := channelU_YZ n k hnr
  change _ = evaluate D U r
  fin_cases r <;> simp only [coordinate,Fin.val_succ,Fin.val_zero,Fin.reduceFinMk,
      hU,hf0,hf1,hf2,hf3,hf4,evaluate] <;>
    simp only [←show y = Y n from rfl] <;> norm_num <;> field_simp [h0,h3,h8,h15,h24,hy] <;> ring
end
end OrderFive.Hull
