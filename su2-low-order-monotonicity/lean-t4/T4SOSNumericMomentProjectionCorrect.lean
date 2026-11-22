import T4SOSNumericMomentPackedCovarianceCorrect
import T4SOSSignedRowCombinationCorrect

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open SourceWeights
set_option maxHeartbeats 0

/-- Zero entries need no graph condition, including ladder boundaries. -/
def OnGraph (shift : Int) (p : Row) : Prop :=
  ∀t∈p,t.2≠0→((t.1/36:Nat):Int)=NumericMoment.weight (t.1%36)+shift

lemma project_entry_of_graph (shift : Int) (p : Row) (hp : OnGraph shift p) (k : Nat) :
    rowEntry p k=if ((k/36:Nat):Int)=NumericMoment.weight (k%36)+shift
      then rowEntry (project p) (k%36) else 0 := by
  by_cases hk:((k/36:Nat):Int)=NumericMoment.weight (k%36)+shift
  · rw [if_pos hk]
    unfold rowEntry project
    simp only [List.map_map,Function.comp_def]
    apply congrArg List.sum
    apply List.map_congr_left
    intro a ha
    by_cases hc:a.2=0
    · simp [hc]
    · have hg:=hp a ha hc
      have he:a.1=k ↔ a.1%36=k%36 := by
        constructor
        · rintro rfl; rfl
        · intro hm
          rw [hm] at hg
          have hd:a.1/36=k/36 := by omega
          omega
      simp only [he]
  · rw [if_neg hk]
    unfold rowEntry
    apply List.sum_eq_zero
    intro c hc
    obtain ⟨a,ha,rfl⟩:=List.mem_map.mp hc
    by_cases he:a.1=k
    · by_cases hz:a.2=0
      · simp [hz]
      · have hg:=hp a ha hz
        rw [he] at hg
        exact (hk hg).elim
    · simp [he]

/-- Projection to36 moment coordinates is injective on a fixed nonzero weight graph. -/
theorem rowEntries_eq_of_project (shift : Int) (p q : Row)
    (hp : OnGraph shift p) (hq : OnGraph shift q)
    (he : ∀k,rowEntry (project p) k=rowEntry (project q) k) :
    ∀k,rowEntry p k=rowEntry q k := by
  intro k
  rw [project_entry_of_graph shift p hp,project_entry_of_graph shift q hq,he]

lemma project_append (p q : Row) : project (p++q)=project p++project q := List.map_append
lemma project_scale (c : Int) (p : Row) :
    project (SignedRowCombination.scale c p)=SignedRowCombination.scale c (project p) := by
  simp only [project,SignedRowCombination.scale,List.map_map,Function.comp_def]
lemma project_combination {α : Type*} (ts : List (Int×α)) (rows : α→Row) :
    project (SignedRowCombination.combination ts rows)=
      SignedRowCombination.combination ts (fun a=>project (rows a)) := by
  simp only [project,SignedRowCombination.combination,List.map_flatMap,Function.comp_def,
    SignedRowCombination.scale,List.map_map]

lemma OnGraph.append (shift : Int) {p q : Row} (hp : OnGraph shift p) (hq : OnGraph shift q) :
    OnGraph shift (p++q) := by
  intro t ht hc
  rcases List.mem_append.mp ht with ht|ht
  · exact hp t ht hc
  · exact hq t ht hc

lemma OnGraph.scale (shift : Int) (c : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph shift (SignedRowCombination.scale c p) := by
  intro t ht hc
  obtain ⟨a,ha,rfl⟩:=List.mem_map.mp ht
  exact hp a ha (fun hz=>hc (by simp [hz]))

lemma encodeColumn_graph (J : Nat) (shift : Int) (values : List Int) :
    OnGraph shift (encodeColumn J shift values) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  rcases a with ⟨c,h⟩
  dsimp at ht
  split_ifs at ht with hb hz
  all_goals try simp at ht
  obtain rfl:=ht
  have hm:(36*(NumericMoment.weight h+shift).toNat+h)%36=h := by omega
  have hd:(36*(NumericMoment.weight h+shift).toNat+h)/36=(NumericMoment.weight h+shift).toNat := by omega
  dsimp
  rw [hm]
  omega

end LowOrder.T4SOS.NumericMomentPackedCovariance
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.rowEntries_eq_of_project
