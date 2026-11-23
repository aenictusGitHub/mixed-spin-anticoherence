import T5BlockGram

namespace OrderFive.Grams.Rect07K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (37/45), (7/15), (-1/15), (-7/9), (-5/3)]
private def c : Fin 6 → ℚ := ![1, (-4/45), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 100, 0, 0, 0, 0], ![5, 80, 0, 0, 0, 0], ![-15, 60, 0, 0, 0, 0], ![-35, 40, 0, 0, 0, 0], ![-55, 20, 0, 0, 0, 0], ![-75, 0, 0, 0, 0, 0]], ![![5, 80, 0, 0, 0, 0], ![-7, 64, 0, 0, 0, 4], ![-19, 48, 0, 0, 0, 8], ![-31, 32, 0, 0, 0, 12], ![-43, 16, 0, 0, 0, 16], ![-55, 0, 0, 0, 0, 20]], ![![-15, 60, 0, 0, 0, 0], ![-19, 48, 0, 0, 0, 8], ![-23, 36, 0, 0, 0, 16], ![-27, 24, 0, 0, 0, 24], ![-31, 12, 0, 0, 0, 32], ![-35, 0, 0, 0, 0, 40]], ![![-35, 40, 0, 0, 0, 0], ![-31, 32, 0, 0, 0, 12], ![-27, 24, 0, 0, 0, 24], ![-23, 16, 0, 0, 0, 36], ![-19, 8, 0, 0, 0, 48], ![-15, 0, 0, 0, 0, 60]], ![![-55, 20, 0, 0, 0, 0], ![-43, 16, 0, 0, 0, 16], ![-31, 12, 0, 0, 0, 32], ![-19, 8, 0, 0, 0, 48], ![-7, 4, 0, 0, 0, 64], ![5, 0, 0, 0, 0, 80]], ![![-75, 0, 0, 0, 0, 0], ![-55, 0, 0, 0, 0, 20], ![-35, 0, 0, 0, 0, 40], ![-15, 0, 0, 0, 0, 60], ![5, 0, 0, 0, 0, 80], ![25, 0, 0, 0, 0, 100]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/45
private def w : Fin 13 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(4/45)], ![(5/9)], ![(10/3)], ![5], ![(20/9)], ![0], ![0], ![0], ![0]]
private def u : Fin 13 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (1/5), (-3/5), (-7/5), (-11/5), -3]], ![![1, (3/5), (1/5), (-1/5), (-3/5), -1]], ![![1, (11/15), (7/15), (1/5), (-1/15), (-1/3)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect07K1
#print axioms OrderFive.Grams.Rect07K1.positive
