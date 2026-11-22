import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 4000000

lemma t4SmallKHull0 (N : ℕ) (hN : 12≤N) :
    t4RacahVector N 0 1 ∈ convexHull ℝ (t4AvailableVertices N) := by
  have hNr : (12:ℝ)≤N := by exact_mod_cast hN
  let d : ℝ := (N:ℝ)*(N+2)
  have hD : (168:ℝ)≤d := by dsimp [d]; nlinarith
  have h0 : 0<d := by linarith
  have h3 : 0<d-3 := by linarith
  have h8 : 0<d-8 := by linarith
  have h15 : 0<d-15 := by linarith
  have h24 : 0≤d-24 := by linarith
  have h51 : 0≤d-51 := by linarith
  have h79 : 0≤2*d-79 := by linarith
  have hquad : 0≤d^2-131*d+3504 := by nlinarith [sq_nonneg (d-168)]
  have hd : d≠0 := ne_of_gt h0
  have hd3 : d-3≠0 := ne_of_gt h3
  have hd8 : d-8≠0 := ne_of_gt h8
  have hd15 : d-15≠0 := ne_of_gt h15
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![1]
    ![t4AvailableVertex 0]
  · intro i
    fin_cases i <;> dsimp <;> positivity
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;>
      field_simp <;> ring
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN]; omega,rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4] <;>
      dsimp [d] at * <;> field_simp <;> ring

lemma t4SmallKHull1 (N : ℕ) (hN : 12≤N) :
    t4RacahVector N 1 1 ∈ convexHull ℝ (t4AvailableVertices N) := by
  have hNr : (12:ℝ)≤N := by exact_mod_cast hN
  let d : ℝ := (N:ℝ)*(N+2)
  have hD : (168:ℝ)≤d := by dsimp [d]; nlinarith
  have h0 : 0<d := by linarith
  have h3 : 0<d-3 := by linarith
  have h8 : 0<d-8 := by linarith
  have h15 : 0<d-15 := by linarith
  have h24 : 0≤d-24 := by linarith
  have h51 : 0≤d-51 := by linarith
  have h79 : 0≤2*d-79 := by linarith
  have hquad : 0≤d^2-131*d+3504 := by nlinarith [sq_nonneg (d-168)]
  have hd : d≠0 := ne_of_gt h0
  have hd3 : d-3≠0 := ne_of_gt h3
  have hd8 : d-8≠0 := ne_of_gt h8
  have hd15 : d-15≠0 := ne_of_gt h15
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(d - 24)/d,24/d]
    ![t4AvailableVertex 0,t4AvailableVertex 2]
  · intro i
    fin_cases i <;> dsimp <;> positivity
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;>
      field_simp <;> ring
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨2,by norm_num [t4SourceN]; omega,rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4] <;>
      dsimp [d] at * <;> field_simp <;> ring

lemma t4SmallKHull2 (N : ℕ) (hN : 12≤N) :
    t4RacahVector N 2 1 ∈ convexHull ℝ (t4AvailableVertices N) := by
  have hNr : (12:ℝ)≤N := by exact_mod_cast hN
  let d : ℝ := (N:ℝ)*(N+2)
  have hD : (168:ℝ)≤d := by dsimp [d]; nlinarith
  have h0 : 0<d := by linarith
  have h3 : 0<d-3 := by linarith
  have h8 : 0<d-8 := by linarith
  have h15 : 0<d-15 := by linarith
  have h24 : 0≤d-24 := by linarith
  have h51 : 0≤d-51 := by linarith
  have h79 : 0≤2*d-79 := by linarith
  have hquad : 0≤d^2-131*d+3504 := by nlinarith [sq_nonneg (d-168)]
  have hd : d≠0 := ne_of_gt h0
  have hd3 : d-3≠0 := ne_of_gt h3
  have hd8 : d-8≠0 := ne_of_gt h8
  have hd15 : d-15≠0 := ne_of_gt h15
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(d - 51)*(d - 24)/(d*(d - 3)),72*(d - 24)/(d*(d - 3)),504/(d*(d - 3))]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 4]
  · intro i
    fin_cases i <;> dsimp <;> positivity
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;>
      field_simp <;> ring
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨2,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨4,by norm_num [t4SourceN]; omega,rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4] <;>
      dsimp [d] at * <;> field_simp <;> ring

lemma t4SmallKHull3 (N : ℕ) (hN : 12≤N) :
    t4RacahVector N 3 1 ∈ convexHull ℝ (t4AvailableVertices N) := by
  have hNr : (12:ℝ)≤N := by exact_mod_cast hN
  let d : ℝ := (N:ℝ)*(N+2)
  have hD : (168:ℝ)≤d := by dsimp [d]; nlinarith
  have h0 : 0<d := by linarith
  have h3 : 0<d-3 := by linarith
  have h8 : 0<d-8 := by linarith
  have h15 : 0<d-15 := by linarith
  have h24 : 0≤d-24 := by linarith
  have h51 : 0≤d-51 := by linarith
  have h79 : 0≤2*d-79 := by linarith
  have hquad : 0≤d^2-131*d+3504 := by nlinarith [sq_nonneg (d-168)]
  have hd : d≠0 := ne_of_gt h0
  have hd3 : d-3≠0 := ne_of_gt h3
  have hd8 : d-8≠0 := ne_of_gt h8
  have hd15 : d-15≠0 := ne_of_gt h15
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(d - 24)*(d^2 - 131*d + 3504)/(d*(d - 8)*(d - 3)),72*(d - 24)*(2*d - 79)/(d*(d - 8)*(d - 3)),2520*(d - 24)/(d*(d - 8)*(d - 3)),8064/(d*(d - 8)*(d - 3))]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 4,t4AvailableVertex 6]
  · intro i
    fin_cases i <;> dsimp <;> positivity
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;>
      field_simp <;> ring
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨2,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨4,by norm_num [t4SourceN]; omega,rfl⟩
    · exact ⟨6,by norm_num [t4SourceN]; omega,rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4] <;>
      dsimp [d] at * <;> field_simp <;> ring

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4SmallKHull3
