import T5BlockGram

namespace OrderFive.Grams.Rect09K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (43/55), (19/55), (-17/55), (-13/11), (-25/11)]
private def c : Fin 6 → ℚ := ![1, (-6/55), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 150, 0, 0, 0, 0], ![-5, 120, 0, 0, 0, 0], ![-35, 90, 0, 0, 0, 0], ![-65, 60, 0, 0, 0, 0], ![-95, 30, 0, 0, 0, 0], ![-125, 0, 0, 0, 0, 0]], ![![-5, 120, 0, 0, 0, 0], ![-23, 96, 0, 0, 0, 6], ![-41, 72, 0, 0, 0, 12], ![-59, 48, 0, 0, 0, 18], ![-77, 24, 0, 0, 0, 24], ![-95, 0, 0, 0, 0, 30]], ![![-35, 90, 0, 0, 0, 0], ![-41, 72, 0, 0, 0, 12], ![-47, 54, 0, 0, 0, 24], ![-53, 36, 0, 0, 0, 36], ![-59, 18, 0, 0, 0, 48], ![-65, 0, 0, 0, 0, 60]], ![![-65, 60, 0, 0, 0, 0], ![-59, 48, 0, 0, 0, 18], ![-53, 36, 0, 0, 0, 36], ![-47, 24, 0, 0, 0, 54], ![-41, 12, 0, 0, 0, 72], ![-35, 0, 0, 0, 0, 90]], ![![-95, 30, 0, 0, 0, 0], ![-77, 24, 0, 0, 0, 24], ![-59, 18, 0, 0, 0, 48], ![-41, 12, 0, 0, 0, 72], ![-23, 6, 0, 0, 0, 96], ![-5, 0, 0, 0, 0, 120]], ![![-125, 0, 0, 0, 0, 0], ![-95, 0, 0, 0, 0, 30], ![-65, 0, 0, 0, 0, 60], ![-35, 0, 0, 0, 0, 90], ![-5, 0, 0, 0, 0, 120], ![25, 0, 0, 0, 0, 150]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/55
private def w : Fin 15 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(6/55)], ![(5/11)], ![(50/11)], ![(150/11)], ![(200/11)], ![(125/11)], ![(30/11)], ![0], ![0], ![0], ![0]]
private def u : Fin 15 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (-1/5), (-7/5), (-13/5), (-19/5), -5]], ![![1, (2/5), (-1/5), (-4/5), (-7/5), -2]], ![![1, (3/5), (1/5), (-1/5), (-3/5), -1]], ![![1, (7/10), (2/5), (1/10), (-1/5), (-1/2)]], ![![1, (19/25), (13/25), (7/25), (1/25), (-1/5)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 15) (i j : Fin 6),
    blockEntry 4 L s i j=factorEntry (k:=4) w u s i j := by decide +kernel

theorem positive {ρ : Mat (4+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 4 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect09K1
#print axioms OrderFive.Grams.Rect09K1.positive
