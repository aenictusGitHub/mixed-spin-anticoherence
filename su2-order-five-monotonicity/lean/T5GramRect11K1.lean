import T5BlockGram

namespace OrderFive.Grams.Rect11K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (49/65), (17/65), (-31/65), (-19/13), (-35/13)]
private def c : Fin 6 → ℚ := ![1, (-8/65), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 200, 0, 0, 0, 0], ![-15, 160, 0, 0, 0, 0], ![-55, 120, 0, 0, 0, 0], ![-95, 80, 0, 0, 0, 0], ![-135, 40, 0, 0, 0, 0], ![-175, 0, 0, 0, 0, 0]], ![![-15, 160, 0, 0, 0, 0], ![-39, 128, 0, 0, 0, 8], ![-63, 96, 0, 0, 0, 16], ![-87, 64, 0, 0, 0, 24], ![-111, 32, 0, 0, 0, 32], ![-135, 0, 0, 0, 0, 40]], ![![-55, 120, 0, 0, 0, 0], ![-63, 96, 0, 0, 0, 16], ![-71, 72, 0, 0, 0, 32], ![-79, 48, 0, 0, 0, 48], ![-87, 24, 0, 0, 0, 64], ![-95, 0, 0, 0, 0, 80]], ![![-95, 80, 0, 0, 0, 0], ![-87, 64, 0, 0, 0, 24], ![-79, 48, 0, 0, 0, 48], ![-71, 32, 0, 0, 0, 72], ![-63, 16, 0, 0, 0, 96], ![-55, 0, 0, 0, 0, 120]], ![![-135, 40, 0, 0, 0, 0], ![-111, 32, 0, 0, 0, 32], ![-87, 24, 0, 0, 0, 64], ![-63, 16, 0, 0, 0, 96], ![-39, 8, 0, 0, 0, 128], ![-15, 0, 0, 0, 0, 160]], ![![-175, 0, 0, 0, 0, 0], ![-135, 0, 0, 0, 0, 40], ![-95, 0, 0, 0, 0, 80], ![-55, 0, 0, 0, 0, 120], ![-15, 0, 0, 0, 0, 160], ![25, 0, 0, 0, 0, 200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/65
private def w : Fin 17 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(8/65)], ![(5/13)], ![(70/13)], ![(315/13)], ![(700/13)], ![(875/13)], ![(630/13)], ![(245/13)], ![(40/13)], ![0], ![0], ![0], ![0]]
private def u : Fin 17 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (-3/5), (-11/5), (-19/5), (-27/5), -7]], ![![1, (1/5), (-3/5), (-7/5), (-11/5), -3]], ![![1, (7/15), (-1/15), (-3/5), (-17/15), (-5/3)]], ![![1, (3/5), (1/5), (-1/5), (-3/5), -1]], ![![1, (17/25), (9/25), (1/25), (-7/25), (-3/5)]], ![![1, (11/15), (7/15), (1/5), (-1/15), (-1/3)]], ![![1, (27/35), (19/35), (11/35), (3/35), (-1/7)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 17) (i j : Fin 6),
    blockEntry 6 L s i j=factorEntry (k:=6) w u s i j := by decide +kernel

theorem positive {ρ : Mat (6+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 6 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect11K1
#print axioms OrderFive.Grams.Rect11K1.positive
