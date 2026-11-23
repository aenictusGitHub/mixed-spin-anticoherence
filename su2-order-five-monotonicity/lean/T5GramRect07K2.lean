import T5BlockGram

namespace OrderFive.Grams.Rect07K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (5/9), (-2/15), (-2/3), (-4/9), (4/3)]
private def c : Fin 6 → ℚ := ![1, (-43/180), (1/120), 0, 0, 0]
private def numbers : Band := ![![![20, 200, 300, 0, 0, 0], ![-20, 40, 180, 0, 0, 0], ![-30, -60, 90, 0, 0, 0], ![-10, -100, 30, 0, 0, 0], ![40, -80, 0, 0, 0, 0], ![120, 0, 0, 0, 0, 0]], ![![-20, 40, 180, 0, 0, 0], ![4, -16, 108, 0, 0, 8], ![22, -48, 54, 0, 0, 4], ![34, -56, 18, 0, 0, -12], ![40, -40, 0, 0, 0, -40], ![40, 0, 0, 0, 0, -80]], ![![-30, -60, 90, 0, 0, 0], ![22, -48, 54, 0, 0, 4], ![50, -36, 27, 0, 3, -4], ![54, -24, 9, 0, 9, -24], ![34, -12, 0, 0, 18, -56], ![-10, 0, 0, 0, 30, -100]], ![![-10, -100, 30, 0, 0, 0], ![34, -56, 18, 0, 0, -12], ![54, -24, 9, 0, 9, -24], ![50, -4, 3, 0, 27, -36], ![22, 4, 0, 0, 54, -48], ![-30, 0, 0, 0, 90, -60]], ![![40, -80, 0, 0, 0, 0], ![40, -40, 0, 0, 0, -40], ![34, -12, 0, 0, 18, -56], ![22, 4, 0, 0, 54, -48], ![4, 8, 0, 0, 108, -16], ![-20, 0, 0, 0, 180, 40]], ![![120, 0, 0, 0, 0, 0], ![40, 0, 0, 0, 0, -80], ![-10, 0, 0, 0, 30, -100], ![-30, 0, 0, 0, 90, -60], ![-20, 0, 0, 0, 180, 40], ![20, 0, 0, 0, 300, 200]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/90
private def w : Fin 13 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(1/30)], ![(4/45)], ![(2/9)], ![(8/3)], ![8], ![(80/9)], ![(10/3)], ![0], ![0], ![0]]
private def u : Fin 13 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (1/2), (-3/2), -5, -10]], ![![1, -1, (-3/2), (-1/2), 2, 6]], ![![1, 0, (-1/2), (-1/2), 0, 1]], ![![1, (1/3), (-1/12), (-1/4), (-1/6), (1/6)]], ![![1, (1/2), (3/20), (-1/20), (-1/10), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 13) (i j : Fin 6),
    blockEntry 2 L s i j=factorEntry (k:=2) w u s i j := by decide +kernel

theorem positive {ρ : Mat (2+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 2 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect07K2
#print axioms OrderFive.Grams.Rect07K2.positive
