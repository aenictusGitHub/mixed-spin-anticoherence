import ChannelSimplexHullT4AvailableCore
namespace SU2T2.Spin
noncomputable section

lemma t4Source_bounds (i : Fin 38) :
    4≤t4SourceN i ∧ t4SourceK i≤t4SourceN i := by
  fin_cases i <;> norm_num [t4SourceN,t4SourceK]

/-- The rational source table is exactly the first four physical channel
vertices, optionally followed by odd-rank time reversal. -/
lemma t4AvailableVertex_rank_form (i : Fin 38) :
    t4AvailableVertex i=(fun r : Fin 4 =>
      t4SourceSign i^(r.val+1)*rankMultiplierVertex (t4SourceN i) (t4SourceK i) (r.val+1)) := by
  have hn := (t4Source_bounds i).1
  have h1 := rankMultiplierVertex_racah1 (t4SourceN i) (t4SourceK i) (by omega)
  have h2 := rankMultiplierVertex_racah2 (t4SourceN i) (t4SourceK i) (by omega)
  have h3 := rankMultiplierVertex_racah3 (t4SourceN i) (t4SourceK i) (by omega)
  have h4 := rankMultiplierVertex_racah4 (t4SourceN i) (t4SourceK i) hn
  obtain hs | hs := t4Source_sign i
  all_goals
    ext r
    fin_cases r <;> dsimp [t4AvailableVertex,t4RacahVector] <;>
      simp only [h1,h2,h3,h4,hs] <;> norm_num

end
end SU2T2.Spin
#print axioms SU2T2.Spin.t4AvailableVertex_rank_form
