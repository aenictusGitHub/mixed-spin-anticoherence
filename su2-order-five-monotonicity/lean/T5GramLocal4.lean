import T5BlockGram

namespace OrderFive.Grams.Local4
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-1/7), (-1/2), (19/42), (-1/6), (1/42)]
private def c : Fin 6 → ℚ := ![1, (-2027/2520), (491/3780), (-1/144), (1/8640), 0]
private def numbers : Band := ![![![10, 200, 900, 1400, 700, 0], ![-30, -200, -300, 0, 140, 0], ![20, 0, -150, -140, 0, 0], ![20, 100, 90, 0, 0, 0], ![-30, -40, 0, 0, 0, 0], ![10, 0, 0, 0, 0, 0]], ![![-30, -200, -300, 0, 140, 0], ![90, 200, 100, 0, 28, 8], ![-60, 0, 50, 0, 0, -20], ![-60, -100, -30, 0, 0, 0], ![90, 40, 0, 0, 0, 40], ![-30, 0, 0, 0, 0, -40]], ![![20, 0, -150, -140, 0, 0], ![-60, 0, 50, 0, 0, -20], ![40, 0, 25, 14, 9, 50], ![40, 0, -15, 0, -15, 0], ![-60, 0, 0, 0, -30, -100], ![20, 0, 0, 0, 90, 100]], ![![20, 100, 90, 0, 0, 0], ![-60, -100, -30, 0, 0, 0], ![40, 0, -15, 0, -15, 0], ![40, 50, 9, 14, 25, 0], ![-60, -20, 0, 0, 50, 0], ![20, 0, 0, -140, -150, 0]], ![![-30, -40, 0, 0, 0, 0], ![90, 40, 0, 0, 0, 40], ![-60, 0, 0, 0, -30, -100], ![-60, -20, 0, 0, 50, 0], ![90, 8, 28, 0, 100, 200], ![-30, 0, 140, 0, -300, -200]], ![![10, 0, 0, 0, 0, 0], ![-30, 0, 0, 0, 0, -40], ![20, 0, 0, 0, 90, 100], ![20, 0, 0, -140, -150, 0], ![-30, 0, 140, 0, -300, -200], ![10, 0, 700, 1400, 900, 200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/420
private def w : Fin 11 → Fin 1 → ℚ := ![![0], ![(1/15)], ![(1/30)], ![(3/140)], ![(2/105)], ![(1/42)], ![(10/21)], ![(15/7)], ![(10/3)], ![(5/3)], ![0]]
private def u : Fin 11 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 1, 5]], ![![0, 0, 0, 1, 0, -10]], ![![0, 0, 1, (-5/3), (-10/3), 10]], ![![0, 1, (-5/2), 0, 5, -5]], ![![1, -3, 2, 2, -3, 1]], ![![1, -1, 0, (1/2), (-1/5), 0]], ![![1, (-1/3), (-1/6), (1/10), 0, 0]], ![![1, 0, (-1/10), 0, 0, 0]], ![![1, (1/5), 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Local4
#print axioms OrderFive.Grams.Local4.positive
