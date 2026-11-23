import T5CoordinateAction

/-! The five-body Dicke marginal as a binomial sum. This identity fixes the
coefficient of every matrix unit, including the two endpoints of every band. -/
namespace OrderFive.Coordinates
open Matrix SU2T2.Dicke SU2T2.Spin
noncomputable section

def shiftIndex (t k : ℕ) (i : Fin (t+1)) (b : Fin (k+1)) : Fin (k+t+1) :=
  ⟨i.val+b.val, by have := i.isLt; have := b.isLt; omega⟩

def binomialMarginal {F : Type*} [Semiring F] (t k : ℕ)
    (X : Matrix (Fin (k+t+1)) (Fin (k+t+1)) F) : Matrix (Fin (t+1)) (Fin (t+1)) F :=
  fun i j => ∑ b : Fin (k+1), (k.choose b.val : F) *
    X (shiftIndex t k i b) (shiftIndex t k j b)

theorem marginal_binomial (t k : ℕ) (X : Mat (k+t)) :
    coordinateMarginal t k X = binomialMarginal t k X := by
  ext i j
  let f (b : Fin (k+1)) := X (shiftIndex t k i b) (shiftIndex t k j b)
  change (∑ s : Bits k, f (weightIndex k s)) =
    ∑ b : Fin (k+1), (k.choose b.val : ℂ) * f b
  calc
    _ = ∑ s : Bits k, ∑ b : Fin (k+1), (if weight s=b.val then (1:ℂ) else 0) * f b := by
      apply Finset.sum_congr rfl
      intro s _
      have hx (b : Fin (k+1)) : weight s=b.val ↔ weightIndex k s=b :=
        ⟨fun h => Fin.ext h, fun h => congrArg Fin.val h⟩
      simp_rw [hx]
      simp
    _ = _ := by
      rw [Finset.sum_comm]
      apply Finset.sum_congr rfl
      intro b _
      rw [← Finset.sum_mul,weightCount_complex]

theorem physical_binomial (t k : ℕ) (X : Mat (k+t)) :
    marginal t k (weightedState (k+t) X) = weightedState t (binomialMarginal t k X) := by
  rw [marginal_weightedState,marginal_binomial]

end
end OrderFive.Coordinates
#print axioms OrderFive.Coordinates.physical_binomial
