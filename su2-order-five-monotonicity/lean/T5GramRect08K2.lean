import T5BlockGram

namespace OrderFive.Grams.Rect08K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (13/25), (-58/275), (-202/275), (-4/11), (20/11)]
private def c : Fin 6 → ℚ := ![1, (-57/220), (21/2200), 0, 0, 0]
private def numbers : Band := ![![![100, 1200, 2100, 0, 0, 0], ![-140, 120, 1260, 0, 0, 0], ![-170, -540, 630, 0, 0, 0], ![10, -780, 210, 0, 0, 0], ![400, -600, 0, 0, 0, 0], ![1000, 0, 0, 0, 0, 0]], ![![-140, 120, 1260, 0, 0, 0], ![52, -240, 756, 0, 0, 48], ![202, -432, 378, 0, 0, 12], ![310, -456, 126, 0, 0, -108], ![376, -312, 0, 0, 0, -312], ![400, 0, 0, 0, 0, -600]], ![![-170, -540, 630, 0, 0, 0], ![202, -432, 378, 0, 0, 12], ![406, -324, 189, 0, 21, -60], ![442, -216, 63, 0, 63, -216], ![310, -108, 0, 0, 126, -456], ![10, 0, 0, 0, 210, -780]], ![![10, -780, 210, 0, 0, 0], ![310, -456, 126, 0, 0, -108], ![442, -216, 63, 0, 63, -216], ![406, -60, 21, 0, 189, -324], ![202, 12, 0, 0, 378, -432], ![-170, 0, 0, 0, 630, -540]], ![![400, -600, 0, 0, 0, 0], ![376, -312, 0, 0, 0, -312], ![310, -108, 0, 0, 126, -456], ![202, 12, 0, 0, 378, -432], ![52, 48, 0, 0, 756, -240], ![-140, 0, 0, 0, 1260, 120]], ![![1000, 0, 0, 0, 0, 0], ![400, 0, 0, 0, 0, -600], ![10, 0, 0, 0, 210, -780], ![-170, 0, 0, 0, 630, -540], ![-140, 0, 0, 0, 1260, 120], ![100, 0, 0, 0, 2100, 1200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/550
private def w : Fin 14 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(21/550)], ![(24/275)], ![(2/11)], ![(30/11)], ![(120/11)], ![(200/11)], ![(150/11)], ![(42/11)], ![0], ![0], ![0]]
private def u : Fin 14 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (1/4), (-9/4), (-13/2), (-25/2)]], ![![1, (-7/5), (-17/10), (1/10), 4, 10]], ![![1, (-1/5), (-7/10), (-1/2), (2/5), 2]], ![![1, (1/5), (-1/4), (-7/20), (-1/10), (1/2)]], ![![1, (2/5), (1/100), (-17/100), (-7/50), (1/10)]], ![![1, (13/25), (9/50), (-1/50), (-2/25), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 14) (i j : Fin 6),
    blockEntry 3 L s i j=factorEntry (k:=3) w u s i j := by decide +kernel

theorem positive {ρ : Mat (3+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 3 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect08K2
#print axioms OrderFive.Grams.Rect08K2.positive
