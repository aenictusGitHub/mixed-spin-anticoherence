import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

lemma t4SmallHull_4_0 : t4RacahVector 4 0 1 ∈ convexHull ℝ (t4AvailableVertices 4) := by
  apply subset_convexHull ℝ (t4AvailableVertices 4)
  exact ⟨0,by norm_num [t4SourceN],by norm_num [t4AvailableVertex,t4SourceN,t4SourceK,t4SourceSign]⟩

lemma t4SmallHull_4_1 : t4RacahVector 4 1 1 ∈ convexHull ℝ (t4AvailableVertices 4) := by
  apply subset_convexHull ℝ (t4AvailableVertices 4)
  exact ⟨2,by norm_num [t4SourceN],by norm_num [t4AvailableVertex,t4SourceN,t4SourceK,t4SourceSign]⟩

lemma t4SmallHull_4_2 : t4RacahVector 4 2 1 ∈ convexHull ℝ (t4AvailableVertices 4) := by
  apply subset_convexHull ℝ (t4AvailableVertices 4)
  exact ⟨4,by norm_num [t4SourceN],by norm_num [t4AvailableVertex,t4SourceN,t4SourceK,t4SourceSign]⟩

lemma t4SmallHull_4_3 : t4RacahVector 4 3 1 ∈ convexHull ℝ (t4AvailableVertices 4) := by
  apply subset_convexHull ℝ (t4AvailableVertices 4)
  exact ⟨6,by norm_num [t4SourceN],by norm_num [t4AvailableVertex,t4SourceN,t4SourceK,t4SourceSign]⟩

lemma t4SmallHull_4_4 : t4RacahVector 4 4 1 ∈ convexHull ℝ (t4AvailableVertices 4) := by
  apply subset_convexHull ℝ (t4AvailableVertices 4)
  exact ⟨34,by norm_num [t4SourceN],by norm_num [t4AvailableVertex,t4SourceN,t4SourceK,t4SourceSign]⟩

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4SmallHull_4_4
