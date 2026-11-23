import T5BlockGram

namespace OrderFive.Grams.Local1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (31/35), (23/35), (11/35), (-1/7), (-5/7)]
private def c : Fin 6 → ℚ := ![1, (-2/35), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 50, 0, 0, 0, 0], ![15, 40, 0, 0, 0, 0], ![5, 30, 0, 0, 0, 0], ![-5, 20, 0, 0, 0, 0], ![-15, 10, 0, 0, 0, 0], ![-25, 0, 0, 0, 0, 0]], ![![15, 40, 0, 0, 0, 0], ![9, 32, 0, 0, 0, 2], ![3, 24, 0, 0, 0, 4], ![-3, 16, 0, 0, 0, 6], ![-9, 8, 0, 0, 0, 8], ![-15, 0, 0, 0, 0, 10]], ![![5, 30, 0, 0, 0, 0], ![3, 24, 0, 0, 0, 4], ![1, 18, 0, 0, 0, 8], ![-1, 12, 0, 0, 0, 12], ![-3, 6, 0, 0, 0, 16], ![-5, 0, 0, 0, 0, 20]], ![![-5, 20, 0, 0, 0, 0], ![-3, 16, 0, 0, 0, 6], ![-1, 12, 0, 0, 0, 12], ![1, 8, 0, 0, 0, 18], ![3, 4, 0, 0, 0, 24], ![5, 0, 0, 0, 0, 30]], ![![-15, 10, 0, 0, 0, 0], ![-9, 8, 0, 0, 0, 8], ![-3, 6, 0, 0, 0, 16], ![3, 4, 0, 0, 0, 24], ![9, 2, 0, 0, 0, 32], ![15, 0, 0, 0, 0, 40]], ![![-25, 0, 0, 0, 0, 0], ![-15, 0, 0, 0, 0, 10], ![-5, 0, 0, 0, 0, 20], ![5, 0, 0, 0, 0, 30], ![15, 0, 0, 0, 0, 40], ![25, 0, 0, 0, 0, 50]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/35
private def w : Fin 11 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(2/35)], ![(5/7)], ![(10/7)], ![0], ![0], ![0], ![0]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (3/5), (1/5), (-1/5), (-3/5), -1]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Local1
#print axioms OrderFive.Grams.Local1.positive
