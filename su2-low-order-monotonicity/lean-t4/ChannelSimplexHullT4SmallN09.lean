import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_9_0 : t4RacahVector 9 0 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
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

lemma t4SmallHull_9_1 : t4RacahVector 9 1 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 2)
    ![(25/33:ℝ),(8/33:ℝ)]
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

lemma t4SmallHull_9_2 : t4RacahVector 9 2 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 3)
    ![(25/66:ℝ),(25/44:ℝ),(7/132:ℝ)]
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

lemma t4SmallHull_9_3 : t4RacahVector 9 3 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 4)
    ![(950/9009:ℝ),(400/1001:ℝ),(4/429:ℝ),(625/1287:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 2,t4AvailableVertex 6,t4AvailableVertex 8]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨2,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_4 : t4RacahVector 9 4 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(69401/1656369:ℝ),(5893/150579:ℝ),(1264195/1656369:ℝ),(13075/117117:ℝ),(25/567:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 8,t4AvailableVertex 14,t4AvailableVertex 27]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨8,by norm_num [t4SourceN],rfl⟩
    · exact ⟨14,by norm_num [t4SourceN],rfl⟩
    · exact ⟨27,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_5 : t4RacahVector 9 5 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(215/1287:ℝ),(547/14157:ℝ),(15545/61347:ℝ),(1875/13013:ℝ),(25/63:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 6,t4AvailableVertex 10,t4AvailableVertex 14,t4AvailableVertex 27]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨6,by norm_num [t4SourceN],rfl⟩
    · exact ⟨10,by norm_num [t4SourceN],rfl⟩
    · exact ⟨14,by norm_num [t4SourceN],rfl⟩
    · exact ⟨27,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_6 : t4RacahVector 9 6 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(304004/4055909:ℝ),(45338/368719:ℝ),(2186172/4055909:ℝ),(816191/4055909:ℝ),(250824/4055909:ℝ)]
    ![t4AvailableVertex 4,t4AvailableVertex 13,t4AvailableVertex 16,t4AvailableVertex 22,t4AvailableVertex 23]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨4,by norm_num [t4SourceN],rfl⟩
    · exact ⟨13,by norm_num [t4SourceN],rfl⟩
    · exact ⟨16,by norm_num [t4SourceN],rfl⟩
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
    · exact ⟨23,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_7 : t4RacahVector 9 7 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(7482305/1053638586:ℝ),(181660/6841809:ℝ),(2858406/8362211:ℝ),(2633464/5321407:ℝ),(591323/4561206:ℝ)]
    ![t4AvailableVertex 0,t4AvailableVertex 5,t4AvailableVertex 12,t4AvailableVertex 17,t4AvailableVertex 22]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨0,by norm_num [t4SourceN],rfl⟩
    · exact ⟨5,by norm_num [t4SourceN],rfl⟩
    · exact ⟨12,by norm_num [t4SourceN],rfl⟩
    · exact ⟨17,by norm_num [t4SourceN],rfl⟩
    · exact ⟨22,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_8 : t4RacahVector 9 8 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 1)
    ![(1:ℝ)]
    ![t4AvailableVertex 28]
  · intro i
    fin_cases i <;> dsimp <;> norm_num
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero] <;> dsimp <;> norm_num
  · intro i
    fin_cases i
    · exact ⟨28,by norm_num [t4SourceN],rfl⟩
  · simp only [Fin.sum_univ_succ,Fin.sum_univ_zero,add_zero]
    ext i
    fin_cases i <;> dsimp [t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,t4SourceSign] <;>
      norm_num [SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4SmallHull_9_9 : t4RacahVector 9 9 1 ∈ convexHull ℝ (t4AvailableVertices 9) := by
  apply mem_convexHull_of_exists_fintype (ι := Fin 5)
    ![(50/143:ℝ),(111/286:ℝ),(35/286:ℝ),(2/143:ℝ),(18/143:ℝ)]
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
#print axioms SU2T2.Spin.t4SmallHull_9_9
