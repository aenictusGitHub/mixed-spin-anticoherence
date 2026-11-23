import T5HullCore
namespace OrderFive.Hull
open scoped BigOperators
set_option maxHeartbeats 4000000
set_option maxRecDepth 10000

lemma point_unreversed (n k : ℕ) (l : Fin 5) :
    point ⟨n,k,false⟩ l = evaluate ((n:ℝ)*(n+2)) ((k:ℝ)*(k+1)) l := by
  fin_cases l <;> simp [point,rationalPoint,evaluate]

private theorem largeLabel0 (n : ℕ) (hn : 19 ≤ n) :
    point ⟨n,0,false⟩ ∈ convexHull ℝ (vertices n) := by
  let D : ℝ := n*(n+2)
  have hnR : (19:ℝ) ≤ n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnR) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : 0 < D := by linarith
  have h3 : 0 < D-3 := by linarith
  have h8 : 0 < D-8 := by linarith
  have h15 : 0 < D-15 := by linarith
  have h24 : 0 < D-24 := by linarith
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![1]
    ![point ⟨5,0,false⟩]
  · intro i; fin_cases i <;> dsimp
    all_goals repeat' first | apply div_nonneg | apply mul_nonneg
    all_goals first | positivity | linarith | nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hD)]
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15] <;> ring
  · intro i; fin_cases i
    · exact ⟨⟨5,0,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
  · ext i
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    fin_cases i <;> simp only [Matrix.cons_val_zero, Matrix.cons_val_succ, point_unreversed] <;> change _ = evaluate D _ _ <;> norm_num [evaluate] <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15, ne_of_gt h24] <;> ring

private theorem largeLabel1 (n : ℕ) (hn : 19 ≤ n) :
    point ⟨n,1,false⟩ ∈ convexHull ℝ (vertices n) := by
  let D : ℝ := n*(n+2)
  have hnR : (19:ℝ) ≤ n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnR) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : 0 < D := by linarith
  have h3 : 0 < D-3 := by linarith
  have h8 : 0 < D-8 := by linarith
  have h15 : 0 < D-15 := by linarith
  have h24 : 0 < D-24 := by linarith
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(D - 35)/D, 35/D]
    ![point ⟨5,0,false⟩, point ⟨5,1,false⟩]
  · intro i; fin_cases i <;> dsimp
    all_goals repeat' first | apply div_nonneg | apply mul_nonneg
    all_goals first | positivity | linarith | nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hD)]
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15] <;> ring
  · intro i; fin_cases i
    · exact ⟨⟨5,0,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,1,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
  · ext i
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    fin_cases i <;> simp only [Matrix.cons_val_zero, Matrix.cons_val_succ, point_unreversed] <;> change _ = evaluate D _ _ <;> norm_num [evaluate] <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15, ne_of_gt h24] <;> ring

private theorem largeLabel2 (n : ℕ) (hn : 19 ≤ n) :
    point ⟨n,2,false⟩ ∈ convexHull ℝ (vertices n) := by
  let D : ℝ := n*(n+2)
  have hnR : (19:ℝ) ≤ n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnR) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : 0 < D := by linarith
  have h3 : 0 < D-3 := by linarith
  have h8 : 0 < D-8 := by linarith
  have h15 : 0 < D-15 := by linarith
  have h24 : 0 < D-24 := by linarith
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(D - 73)*(D - 35)/(D*(D - 3)), 105*(D - 35)/(D*(D - 3)), 1120/(D*(D - 3))]
    ![point ⟨5,0,false⟩, point ⟨5,1,false⟩, point ⟨5,2,false⟩]
  · intro i; fin_cases i <;> dsimp
    all_goals repeat' first | apply div_nonneg | apply mul_nonneg
    all_goals first | positivity | linarith | nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hD)]
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15] <;> ring
  · intro i; fin_cases i
    · exact ⟨⟨5,0,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,1,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,2,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
  · ext i
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    fin_cases i <;> simp only [Matrix.cons_val_zero, Matrix.cons_val_succ, point_unreversed] <;> change _ = evaluate D _ _ <;> norm_num [evaluate] <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15, ne_of_gt h24] <;> ring

private theorem largeLabel3 (n : ℕ) (hn : 19 ≤ n) :
    point ⟨n,3,false⟩ ∈ convexHull ℝ (vertices n) := by
  let D : ℝ := n*(n+2)
  have hnR : (19:ℝ) ≤ n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnR) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : 0 < D := by linarith
  have h3 : 0 < D-3 := by linarith
  have h8 : 0 < D-8 := by linarith
  have h15 : 0 < D-15 := by linarith
  have h24 : 0 < D-24 := by linarith
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(D - 35)*(D^2 - 186*D + 7024)/(D*(D - 8)*(D - 3)), 210*(D - 56)*(D - 35)/(D*(D - 8)*(D - 3)), 5600*(D - 35)/(D*(D - 8)*(D - 3)), 30240/(D*(D - 8)*(D - 3))]
    ![point ⟨5,0,false⟩, point ⟨5,1,false⟩, point ⟨5,2,false⟩, point ⟨5,3,false⟩]
  · intro i; fin_cases i <;> dsimp
    all_goals repeat' first | apply div_nonneg | apply mul_nonneg
    all_goals first | positivity | linarith | nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hD)]
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15] <;> ring
  · intro i; fin_cases i
    · exact ⟨⟨5,0,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,1,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,2,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,3,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
  · ext i
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    fin_cases i <;> simp only [Matrix.cons_val_zero, Matrix.cons_val_succ, point_unreversed] <;> change _ = evaluate D _ _ <;> norm_num [evaluate] <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15, ne_of_gt h24] <;> ring

private theorem largeLabel4 (n : ℕ) (hn : 19 ≤ n) :
    point ⟨n,4,false⟩ ∈ convexHull ℝ (vertices n) := by
  let D : ℝ := n*(n+2)
  have hnR : (19:ℝ) ≤ n := by exact_mod_cast hn
  have hD : 399 ≤ D := by dsimp [D]; nlinarith [mul_nonneg (sub_nonneg.mpr hnR) (show 0 ≤ (n:ℝ)+21 by positivity)]
  have h0 : 0 < D := by linarith
  have h3 : 0 < D-3 := by linarith
  have h8 : 0 < D-8 := by linarith
  have h15 : 0 < D-15 := by linarith
  have h24 : 0 < D-24 := by linarith
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(D - 78)*(D - 35)*(D^2 - 263*D + 10440)/(D*(D - 15)*(D - 8)*(D - 3)), 70*(D - 35)*(5*D^2 - 675*D + 21096)/(D*(D - 15)*(D - 8)*(D - 3)), 16800*(D - 51)*(D - 35)/(D*(D - 15)*(D - 8)*(D - 3)), 211680*(D - 35)/(D*(D - 15)*(D - 8)*(D - 3)), 604800/(D*(D - 15)*(D - 8)*(D - 3))]
    ![point ⟨5,0,false⟩, point ⟨5,1,false⟩, point ⟨5,2,false⟩, point ⟨5,3,false⟩, point ⟨5,4,false⟩]
  · intro i; fin_cases i <;> dsimp
    all_goals repeat' first | apply div_nonneg | apply mul_nonneg
    all_goals first | positivity | linarith | nlinarith [mul_nonneg (sub_nonneg.mpr hD) (sub_nonneg.mpr hD)]
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15] <;> ring
  · intro i; fin_cases i
    · exact ⟨⟨5,0,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,1,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,2,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,3,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
    · exact ⟨⟨5,4,false⟩, by simp [available,inBase,show 5≤n by omega], rfl⟩
  · ext i
    simp only [Finset.sum_apply,Pi.smul_apply,smul_eq_mul,Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    fin_cases i <;> simp only [Matrix.cons_val_zero, Matrix.cons_val_succ, point_unreversed] <;> change _ = evaluate D _ _ <;> norm_num [evaluate] <;> field_simp [ne_of_gt h0, ne_of_gt h3, ne_of_gt h8, ne_of_gt h15, ne_of_gt h24] <;> ring

theorem large_small_label (n k : ℕ) (hn : 19 ≤ n) (hk : k ≤ 4) :
    point ⟨n,k,false⟩ ∈ convexHull ℝ (vertices n) := by
  interval_cases k <;> first
    | exact largeLabel0 n hn
    | exact largeLabel1 n hn
    | exact largeLabel2 n hn
    | exact largeLabel3 n hn
    | exact largeLabel4 n hn

end OrderFive.Hull
#print axioms OrderFive.Hull.large_small_label
