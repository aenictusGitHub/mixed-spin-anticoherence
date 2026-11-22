import T4SOSSourceWeightRows

namespace LowOrder.T4SOS
open Sparse SourceWeights

lemma matrixPairRow_bound {s : Nat} (p q : List (Nat × Int))
    (hp : ColumnSupport (s:=s) p) (hq : ColumnSupport (s:=s) q) :
    ∀ a∈matrixPairRow s p q,a.1<s*s := by
  intro a ha
  simp only [matrixPairRow,List.mem_flatMap,List.mem_map] at ha
  obtain ⟨v,hv,u,hu,rfl⟩ := ha
  have h1 := hp v hv
  have h2 := hq u hu
  dsimp only
  nlinarith

lemma scaleWeightRow_bound (n : Nat) (c : Int) (p : IntegerWeightRow)
    (hp : ∀ a∈p,a.1<n) : ∀ a∈scaleWeightRow c p,a.1<n := by
  intro a ha
  obtain ⟨b,hb,rfl⟩ := List.mem_map.mp ha
  exact hp b hb

lemma matrixTripleRow_bound {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (c0 c1 c2 : List (Nat × Int)) : ∀ a∈matrixTripleRow (s:=s) cols c0 c1 c2,a.1<s*s := by
  intro a ha
  simp only [matrixTripleRow,List.mem_flatMap] at ha
  obtain ⟨x,hx,y,hy,z,hz,ha⟩ := ha
  exact scaleWeightRow_bound _ _ _ (matrixPairRow_bound _ _ (hcols _) (hcols _)) a ha

lemma substitutedWeightRow_bound {s : Nat} [NeZero s]
    (cols : Fin 216 → List (Nat × Int)) (hcols : ∀ a,ColumnSupport (s:=s) (cols a))
    (columns : Nat → List (Nat × Int)) (d : Exponent) :
    ∀ a∈substitutedWeightRow (s:=s) cols columns d,a.1<s*s := by
  intro a ha
  obtain ⟨v,hv,ha⟩ := List.mem_flatMap.mp ha
  exact matrixTripleRow_bound cols hcols _ _ _ a ha

end LowOrder.T4SOS
#print axioms LowOrder.T4SOS.substitutedWeightRow_bound
