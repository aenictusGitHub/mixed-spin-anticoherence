import T5BlockGram

namespace OrderFive.Grams.Diff6K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![(13/20), (39/100), (-13/600), (-221/600), (-13/40), (13/24)]
private def c : Fin 6 → ℚ := ![(13/20), (-1001/7200), (13/2880), 0, 0, 0]
private def numbers : Band := ![![![650, 5200, 6500, 0, 0, 0], ![-390, 1560, 3900, 0, 0, 0], ![-780, -780, 1950, 0, 0, 0], ![-520, -1820, 650, 0, 0, 0], ![390, -1560, 0, 0, 0, 0], ![1950, 0, 0, 0, 0, 0]], ![![-390, 1560, 3900, 0, 0, 0], ![26, 208, 2340, 0, 0, 208], ![312, -624, 1170, 0, 0, 156], ![468, -936, 390, 0, 0, -156], ![494, -728, 0, 0, 0, -728], ![390, 0, 0, 0, 0, -1560]], ![![-780, -780, 1950, 0, 0, 0], ![312, -624, 1170, 0, 0, 156], ![884, -468, 585, 0, 65, 52], ![936, -312, 195, 0, 195, -312], ![468, -156, 0, 0, 390, -936], ![-520, 0, 0, 0, 650, -1820]], ![![-520, -1820, 650, 0, 0, 0], ![468, -936, 390, 0, 0, -156], ![936, -312, 195, 0, 195, -312], ![884, 52, 65, 0, 585, -468], ![312, 156, 0, 0, 1170, -624], ![-780, 0, 0, 0, 1950, -780]], ![![390, -1560, 0, 0, 0, 0], ![494, -728, 0, 0, 0, -728], ![468, -156, 0, 0, 390, -936], ![312, 156, 0, 0, 1170, -624], ![26, 208, 0, 0, 2340, 208], ![-390, 0, 0, 0, 3900, 1560]], ![![1950, 0, 0, 0, 0, 0], ![390, 0, 0, 0, 0, -1560], ![-520, 0, 0, 0, 650, -1820], ![-780, 0, 0, 0, 1950, -780], ![-390, 0, 0, 0, 3900, 1560], ![650, 0, 0, 0, 6500, 5200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/3600
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(13/720)], ![(13/225)], ![(13/72)], ![(13/8)], ![(13/4)], ![(65/36)], ![0], ![0], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (3/4), (-3/4), (-7/2), (-15/2)]], ![![1, (-3/5), (-6/5), (-4/5), (3/5), 3]], ![![1, (1/5), (-4/15), (-2/5), (-1/5), (1/3)]], ![![1, (7/15), (1/10), (-1/10), (-2/15), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 12) (i j : Fin 6),
    blockEntry 1 L s i j=factorEntry (k:=1) w u s i j := by decide +kernel

theorem positive {ρ : Mat (1+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 1 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Diff6K3
#print axioms OrderFive.Grams.Diff6K3.positive
