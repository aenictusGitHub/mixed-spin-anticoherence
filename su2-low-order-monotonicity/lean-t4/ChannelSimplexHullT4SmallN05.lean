import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_5_0 : t4RacahVector 5 0 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 0]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_5_1 : t4RacahVector 5 1 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(11/35:ℝ),(24/35:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_5_2 : t4RacahVector 5 2 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 8]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_5_3 : t4RacahVector 5 3 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 10]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨10,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_5_4 : t4RacahVector 5 4 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 12]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨12,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_5_5 : t4RacahVector 5 5 1 ∈ convexHull ℝ (t4AvailableVertices 5) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(5/42:ℝ),(129/700:ℝ),(1/12:ℝ),(1/75:ℝ),(3/5:ℝ)]
    ![t4AvailableVertex 1,t4AvailableVertex 3,t4AvailableVertex 5,t4AvailableVertex 7,t4AvailableVertex 34]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨1,by norm_num [t4SourceN],rfl⟩
    · exact ⟨3,by norm_num [t4SourceN],rfl⟩
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨7,by norm_num [t4SourceN],rfl⟩
    · exact ⟨34,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4SmallHull_5_5
