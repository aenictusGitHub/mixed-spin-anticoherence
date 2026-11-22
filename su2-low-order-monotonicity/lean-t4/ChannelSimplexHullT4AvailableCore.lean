import ChannelSimplexHullT4Core
import ChannelSimplexRacah
namespace SU2T2.Spin
open scoped BigOperators
noncomputable section
set_option maxRecDepth 10000
set_option maxHeartbeats 2000000

def t4RacahVector (N K sign : ℝ) : Fin 4 → ℝ :=
  ![sign*SU2LowOrder.racah1 N K,SU2LowOrder.racah2 N K,
    sign*SU2LowOrder.racah3 N K,racah4 N K]

def t4SourceN (i : Fin 38) : ℕ :=
  match i.val with
  | 0 => 4
  | 1 => 4
  | 2 => 4
  | 3 => 4
  | 4 => 4
  | 5 => 4
  | 6 => 4
  | 7 => 4
  | 8 => 5
  | 9 => 5
  | 10 => 5
  | 11 => 5
  | 12 => 5
  | 13 => 5
  | 14 => 6
  | 15 => 6
  | 16 => 6
  | 17 => 6
  | 18 => 6
  | 19 => 6
  | 20 => 7
  | 21 => 7
  | 22 => 7
  | 23 => 7
  | 24 => 7
  | 25 => 7
  | 26 => 8
  | 27 => 8
  | 28 => 9
  | 29 => 9
  | 30 => 10
  | 31 => 10
  | 32 => 11
  | 33 => 11
  | 34 => 4
  | 35 => 4
  | 36 => 8
  | 37 => 8
  | _ => 0

def t4SourceK (i : Fin 38) : ℕ :=
  match i.val with
  | 0 => 0
  | 1 => 0
  | 2 => 1
  | 3 => 1
  | 4 => 2
  | 5 => 2
  | 6 => 3
  | 7 => 3
  | 8 => 2
  | 9 => 2
  | 10 => 3
  | 11 => 3
  | 12 => 4
  | 13 => 4
  | 14 => 3
  | 15 => 3
  | 16 => 4
  | 17 => 4
  | 18 => 5
  | 19 => 5
  | 20 => 4
  | 21 => 4
  | 22 => 5
  | 23 => 5
  | 24 => 6
  | 25 => 6
  | 26 => 7
  | 27 => 7
  | 28 => 8
  | 29 => 8
  | 30 => 9
  | 31 => 9
  | 32 => 10
  | 33 => 10
  | 34 => 4
  | 35 => 4
  | 36 => 4
  | 37 => 4
  | _ => 0

def t4SourceSign (i : Fin 38) : ℝ :=
  match i.val with
  | 0 => 1
  | 1 => -1
  | 2 => 1
  | 3 => -1
  | 4 => 1
  | 5 => -1
  | 6 => 1
  | 7 => -1
  | 8 => 1
  | 9 => -1
  | 10 => 1
  | 11 => -1
  | 12 => 1
  | 13 => -1
  | 14 => 1
  | 15 => -1
  | 16 => 1
  | 17 => -1
  | 18 => 1
  | 19 => -1
  | 20 => 1
  | 21 => -1
  | 22 => 1
  | 23 => -1
  | 24 => 1
  | 25 => -1
  | 26 => 1
  | 27 => -1
  | 28 => 1
  | 29 => -1
  | 30 => 1
  | 31 => -1
  | 32 => 1
  | 33 => -1
  | 34 => 1
  | 35 => -1
  | 36 => 1
  | 37 => -1
  | _ => 0

def t4AvailableVertex (i : Fin 38) : Fin 4 → ℝ :=
  t4RacahVector (t4SourceN i) (t4SourceK i) (t4SourceSign i)

def t4AvailableVertices (N : ℕ) : Set (Fin 4 → ℝ) :=
  {v | ∃ i : Fin 38,t4SourceN i≤N ∧ v=t4AvailableVertex i}

lemma t4HullVertex_eq_available (i : Fin 34) :
    t4HullVertex i=t4AvailableVertex ⟨i.val,by omega⟩ := by
  fin_cases i <;> ext j <;> fin_cases j <;>
    norm_num [t4HullVertex,t4AvailableVertex,t4RacahVector,t4SourceN,t4SourceK,
      t4SourceSign,SU2LowOrder.racah1,SU2LowOrder.racah2,SU2LowOrder.racah3,racah4]

lemma t4AllVertices_available (N : ℕ) (hN : 11≤N) :
    Set.range t4HullVertex ⊆ t4AvailableVertices N := by
  rintro v ⟨i,rfl⟩
  refine ⟨⟨i.val,by omega⟩,?_,t4HullVertex_eq_available i⟩
  fin_cases i <;> norm_num [t4SourceN] <;> omega

lemma t4AvailableVertex_source (N : ℕ) (i : Fin 38) (hN : t4SourceN i≤N) :
    t4AvailableVertex i ∈ t4AvailableVertices N := ⟨i,hN,rfl⟩

theorem t4Source_is_finite_base (i : Fin 38) :
    (t4SourceN i=4 ∧ t4SourceK i≤4) ∨
      (t4SourceN i=5 ∧ t4SourceK i=2) ∨ (t4SourceN i=5 ∧ t4SourceK i=3) ∨ (t4SourceN i=5 ∧ t4SourceK i=4) ∨ (t4SourceN i=6 ∧ t4SourceK i=3) ∨ (t4SourceN i=6 ∧ t4SourceK i=4) ∨ (t4SourceN i=6 ∧ t4SourceK i=5) ∨ (t4SourceN i=7 ∧ t4SourceK i=4) ∨ (t4SourceN i=7 ∧ t4SourceK i=5) ∨ (t4SourceN i=7 ∧ t4SourceK i=6) ∨ (t4SourceN i=8 ∧ t4SourceK i=4) ∨ (t4SourceN i=8 ∧ t4SourceK i=7) ∨ (t4SourceN i=9 ∧ t4SourceK i=8) ∨ (t4SourceN i=10 ∧ t4SourceK i=9) ∨ (t4SourceN i=11 ∧ t4SourceK i=10) := by
  fin_cases i <;> norm_num [t4SourceN,t4SourceK]

lemma t4Source_sign (i : Fin 38) : t4SourceSign i=1 ∨ t4SourceSign i= -1 := by
  fin_cases i <;> norm_num [t4SourceSign]

end
end SU2T2.Spin
