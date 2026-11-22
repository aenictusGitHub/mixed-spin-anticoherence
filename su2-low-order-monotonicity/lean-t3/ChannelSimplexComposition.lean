import DickeCoordinates
import SpinGenerators

/-! Exact composition of the physical symmetric marginals. -/
namespace SU2T2.Dicke
open Matrix
noncomputable section

def castSpinMatrix {n m : ℕ} (h : n=m) (A : Spin.Mat n) : Spin.Mat m :=
  fun i j => A ⟨i.val,by omega⟩ ⟨j.val,by omega⟩

@[simp] lemma castSpinMatrix_refl {n : ℕ} (h : n=n) (A : Spin.Mat n) :
    castSpinMatrix h A=A := rfl

lemma castSpinMatrix_weightedState {n m : ℕ} (h : n=m) (A : Spin.Mat n) :
    castSpinMatrix h (weightedState n A)=weightedState m (castSpinMatrix h A) := by
  subst m
  rfl

theorem coordinateMarginal_composition (t k l : ℕ) (X : Spin.Mat ((l+k)+t)) :
    coordinateMarginal t k
      (coordinateMarginal (k+t) l (castSpinMatrix (Nat.add_assoc l k t) X)) =
      coordinateMarginal t (l+k) X := by
  ext i j
  simp only [coordinateMarginal]
  rw [←Fintype.sum_prod_type']
  apply Fintype.sum_equiv (splitBits k l)
  intro r
  rcases r with ⟨r,s⟩
  unfold castSpinMatrix
  congr 1 <;> apply Fin.ext <;>
    simp only [summedWeightIndex,weight_splitBits] <;> omega

/-- Tracing out l qubits and then k qubits equals tracing out l+k qubits.
The cast only identifies the two associative parenthesizations of the same size. -/
theorem marginal_composition (t k l : ℕ) (ρ : Spin.Mat ((l+k)+t)) :
    marginal t k (marginal (k+t) l (castSpinMatrix (Nat.add_assoc l k t) ρ)) =
      marginal t (l+k) ρ := by
  obtain ⟨X,hX⟩ : ∃ X : Spin.Mat ((l+k)+t), weightedState ((l+k)+t) X=ρ :=
    ⟨coordinateState ((l+k)+t) ρ,weighted_coordinateState _ _⟩
  rw [←hX,castSpinMatrix_weightedState,marginal_weightedState,marginal_weightedState,
    marginal_weightedState,coordinateMarginal_composition]

end
end SU2T2.Dicke

#print axioms SU2T2.Dicke.marginal_composition
