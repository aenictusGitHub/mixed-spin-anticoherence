import T5BlockGram

namespace OrderFive.Grams.Local0
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, 1, 1, 1, 1, 1]
private def c : Fin 6 → ℚ := ![1, 0, 0, 0, 0, 0]
private def numbers : Band := ![![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0], ![1, 0, 0, 0, 0, 0]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/1
private def w : Fin 11 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![0], ![1], ![0], ![0], ![0], ![0], ![0]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![1, 1, 1, 1, 1, 1]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 11) (i j : Fin 6),
    blockEntry 0 L s i j=factorEntry (k:=0) w u s i j := by decide +kernel

theorem positive {ρ : Mat (0+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 0 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Local0
#print axioms OrderFive.Grams.Local0.positive
