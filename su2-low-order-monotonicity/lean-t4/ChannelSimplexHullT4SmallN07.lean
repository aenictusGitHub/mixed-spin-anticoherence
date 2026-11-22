import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_7_0 : t4RacahVector 7 0 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
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

lemma t4SmallHull_7_1 : t4RacahVector 7 1 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(13/21:ℝ),(8/21:ℝ)]
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

lemma t4SmallHull_7_2 : t4RacahVector 7 2 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(13/105:ℝ),(26/35:ℝ),(2/15:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 4]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_7_3 : t4RacahVector 7 3 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(3/121:ℝ),(1/33:ℝ),(310/363:ℝ),(1/11:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 8,t4AvailableVertex 14]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
    · exact ⟨14,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_7_4 : t4RacahVector 7 4 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 20]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨20,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_7_5 : t4RacahVector 7 5 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 22]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_7_6 : t4RacahVector 7 6 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 24]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨24,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_7_7 : t4RacahVector 7 7 1 ∈ convexHull ℝ (t4AvailableVertices 7) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(43/165:ℝ),(281/825:ℝ),(7/55:ℝ),(14/825:ℝ),(14/55:ℝ)]
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
#print axioms SU2T2.Spin.t4SmallHull_7_7
