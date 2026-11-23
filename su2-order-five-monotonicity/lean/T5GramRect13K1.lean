import T5BlockGram

namespace OrderFive.Grams.Rect13K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (11/15), (1/5), (-3/5), (-5/3), -3]
private def c : Fin 6 → ℚ := ![1, (-2/15), 0, 0, 0, 0]
private def numbers : Band := ![![![5, 50, 0, 0, 0, 0], ![-5, 40, 0, 0, 0, 0], ![-15, 30, 0, 0, 0, 0], ![-25, 20, 0, 0, 0, 0], ![-35, 10, 0, 0, 0, 0], ![-45, 0, 0, 0, 0, 0]], ![![-5, 40, 0, 0, 0, 0], ![-11, 32, 0, 0, 0, 2], ![-17, 24, 0, 0, 0, 4], ![-23, 16, 0, 0, 0, 6], ![-29, 8, 0, 0, 0, 8], ![-35, 0, 0, 0, 0, 10]], ![![-15, 30, 0, 0, 0, 0], ![-17, 24, 0, 0, 0, 4], ![-19, 18, 0, 0, 0, 8], ![-21, 12, 0, 0, 0, 12], ![-23, 6, 0, 0, 0, 16], ![-25, 0, 0, 0, 0, 20]], ![![-25, 20, 0, 0, 0, 0], ![-23, 16, 0, 0, 0, 6], ![-21, 12, 0, 0, 0, 12], ![-19, 8, 0, 0, 0, 18], ![-17, 4, 0, 0, 0, 24], ![-15, 0, 0, 0, 0, 30]], ![![-35, 10, 0, 0, 0, 0], ![-29, 8, 0, 0, 0, 8], ![-23, 6, 0, 0, 0, 16], ![-17, 4, 0, 0, 0, 24], ![-11, 2, 0, 0, 0, 32], ![-5, 0, 0, 0, 0, 40]], ![![-45, 0, 0, 0, 0, 0], ![-35, 0, 0, 0, 0, 10], ![-25, 0, 0, 0, 0, 20], ![-15, 0, 0, 0, 0, 30], ![-5, 0, 0, 0, 0, 40], ![5, 0, 0, 0, 0, 50]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/15
private def w : Fin 19 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(2/15)], ![(1/3)], ![6], ![36], ![112], ![210], ![252], ![196], ![96], ![27], ![(10/3)], ![0], ![0], ![0], ![0]]
private def u : Fin 19 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, -1, -3, -5, -7, -9]], ![![1, 0, -1, -2, -3, -4]], ![![1, (1/3), (-1/3), -1, (-5/3), (-7/3)]], ![![1, (1/2), 0, (-1/2), -1, (-3/2)]], ![![1, (3/5), (1/5), (-1/5), (-3/5), -1]], ![![1, (2/3), (1/3), 0, (-1/3), (-2/3)]], ![![1, (5/7), (3/7), (1/7), (-1/7), (-3/7)]], ![![1, (3/4), (1/2), (1/4), 0, (-1/4)]], ![![1, (7/9), (5/9), (1/3), (1/9), (-1/9)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 19) (i j : Fin 6),
    blockEntry 8 L s i j=factorEntry (k:=8) w u s i j := by decide +kernel

theorem positive {ρ : Mat (8+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 8 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect13K1
#print axioms OrderFive.Grams.Rect13K1.positive
