import T5BlockGram

namespace OrderFive.Grams.Rect08K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (4/5), (2/5), (-1/5), -1, -2]
private def c : Fin 6 → ℚ := ![1, (-1/10), 0, 0, 0, 0]
private def numbers : Band := ![![![5, 25, 0, 0, 0, 0], ![0, 20, 0, 0, 0, 0], ![-5, 15, 0, 0, 0, 0], ![-10, 10, 0, 0, 0, 0], ![-15, 5, 0, 0, 0, 0], ![-20, 0, 0, 0, 0, 0]], ![![0, 20, 0, 0, 0, 0], ![-3, 16, 0, 0, 0, 1], ![-6, 12, 0, 0, 0, 2], ![-9, 8, 0, 0, 0, 3], ![-12, 4, 0, 0, 0, 4], ![-15, 0, 0, 0, 0, 5]], ![![-5, 15, 0, 0, 0, 0], ![-6, 12, 0, 0, 0, 2], ![-7, 9, 0, 0, 0, 4], ![-8, 6, 0, 0, 0, 6], ![-9, 3, 0, 0, 0, 8], ![-10, 0, 0, 0, 0, 10]], ![![-10, 10, 0, 0, 0, 0], ![-9, 8, 0, 0, 0, 3], ![-8, 6, 0, 0, 0, 6], ![-7, 4, 0, 0, 0, 9], ![-6, 2, 0, 0, 0, 12], ![-5, 0, 0, 0, 0, 15]], ![![-15, 5, 0, 0, 0, 0], ![-12, 4, 0, 0, 0, 4], ![-9, 3, 0, 0, 0, 8], ![-6, 2, 0, 0, 0, 12], ![-3, 1, 0, 0, 0, 16], ![0, 0, 0, 0, 0, 20]], ![![-20, 0, 0, 0, 0, 0], ![-15, 0, 0, 0, 0, 5], ![-10, 0, 0, 0, 0, 10], ![-5, 0, 0, 0, 0, 15], ![0, 0, 0, 0, 0, 20], ![5, 0, 0, 0, 0, 25]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/10
private def w : Fin 14 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(1/10)], ![(1/2)], ![4], ![9], ![8], ![(5/2)], ![0], ![0], ![0], ![0]]
private def u : Fin 14 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, 0, -1, -2, -3, -4]], ![![1, (1/2), 0, (-1/2), -1, (-3/2)]], ![![1, (2/3), (1/3), 0, (-1/3), (-2/3)]], ![![1, (3/4), (1/2), (1/4), 0, (-1/4)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect08K1
#print axioms OrderFive.Grams.Rect08K1.positive
