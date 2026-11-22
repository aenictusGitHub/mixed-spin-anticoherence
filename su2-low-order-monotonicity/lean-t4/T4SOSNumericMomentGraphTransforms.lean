import T4SOSNumericMomentProjectionCorrect
import T4SOSMomentWeightSteps

namespace LowOrder.T4SOS.NumericMomentPackedCovariance
open SourceWeights
set_option maxHeartbeats 0

lemma raiseInput_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift-1) (raiseInput J p) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  rcases a with ⟨z,c⟩
  dsimp at ht
  split_ifs at ht with hb
  · obtain rfl:=List.mem_singleton.mp ht
    dsimp at hc ⊢
    have hc':c≠0 := fun he=>hc (by simp [he])
    have hw:NumericMomentRecurrence.raiseWeight (z%36)≠0 := fun he=>hc (by simp [he])
    have hg:=hp (z,c) ha hc'
    have hs:=NumericMomentRecurrence.raising_weight_step (⟨z%36,by omega⟩:Fin 36) hw
    have hd:(z+1)/36=z/36 := by omega
    have hm:(z+1)%36=z%36+1 := by omega
    dsimp at hg hs
    rw [hm,hs.2]
    omega
  · simp at ht

lemma lowerInput_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift+1) (lowerInput J p) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  rcases a with ⟨z,c⟩
  dsimp at ht
  split_ifs at ht with hb
  · obtain rfl:=List.mem_singleton.mp ht
    dsimp at hc ⊢
    have hc':c≠0 := fun he=>hc (by simp [he])
    have hw:NumericMomentRecurrence.lowerWeight (z%36)≠0 := fun he=>hc (by simp [he])
    have hg:=hp (z,c) ha hc'
    have hs:=NumericMomentRecurrence.lowering_weight_step (⟨z%36,by omega⟩:Fin 36) hw
    have hd:(z-1)/36=z/36 := by omega
    have hm:(z-1)%36=z%36-1 := by omega
    dsimp at hg hs
    rw [hm,hs.2]
    omega
  · simp at ht

lemma upperOutput_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift-1) (upperOutput J p) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  rcases a with ⟨z,c⟩
  dsimp at ht
  split_ifs at ht with hb
  · obtain rfl:=List.mem_singleton.mp ht
    dsimp at hc ⊢
    have hc':c≠0 := fun he=>hc (by simp [he])
    have hg:=hp (z,c) ha hc'
    have hd:(z-36)/36=z/36-1 := by omega
    have hm:(z-36)%36=z%36 := by omega
    dsimp at hg
    rw [hm]
    omega
  · simp at ht

lemma lowerOutput_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift+1) (lowerOutput J p) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  rcases a with ⟨z,c⟩
  dsimp at ht
  split_ifs at ht with hb
  · obtain rfl:=List.mem_singleton.mp ht
    dsimp at hc ⊢
    have hc':c≠0 := fun he=>hc (by simp [he])
    have hg:=hp (z,c) ha hc'
    have hd:(z+36)/36=z/36+1 := by omega
    have hm:(z+36)%36=z%36 := by omega
    dsimp at hg
    rw [hm]
    omega
  · simp at ht

lemma raisingTarget_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift-1) (raisingTarget J p) :=
  (upperOutput_graph J shift hp).append _ ((raiseInput_graph J shift hp).scale _ (-1))

lemma loweringTarget_graph (J : Nat) (shift : Int) {p : Row} (hp : OnGraph shift p) :
    OnGraph (shift+1) (loweringTarget J p) :=
  (lowerOutput_graph J shift hp).append _ ((lowerInput_graph J shift hp).scale _ (-1))

lemma OnGraph.combination {α : Type*} (shift : Int) (terms : List (Int×α)) (rows : α→Row)
    (hp : ∀t∈terms,t.1≠0→OnGraph shift (rows t.2)) :
    OnGraph shift (SignedRowCombination.combination terms rows) := by
  intro t ht hc
  obtain ⟨a,ha,ht⟩:=List.mem_flatMap.mp ht
  obtain ⟨b,hb,rfl⟩:=List.mem_map.mp ht
  have ha':a.1≠0 := fun he=>hc (by simp [he])
  have hb':b.2≠0 := fun he=>hc (by simp [he])
  exact hp a ha ha' b hb hb'

end LowOrder.T4SOS.NumericMomentPackedCovariance
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.raisingTarget_graph
#print axioms LowOrder.T4SOS.NumericMomentPackedCovariance.loweringTarget_graph
