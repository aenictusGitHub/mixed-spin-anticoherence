import T5BlockGram

namespace OrderFive.Grams.Rect18K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (7/10), (1/10), (-4/5), -2, (-7/2)]
private def c : Fin 6 → ℚ := ![1, (-3/20), 0, 0, 0, 0]
private def numbers : Band := ![![![5, 75, 0, 0, 0, 0], ![-10, 60, 0, 0, 0, 0], ![-25, 45, 0, 0, 0, 0], ![-40, 30, 0, 0, 0, 0], ![-55, 15, 0, 0, 0, 0], ![-70, 0, 0, 0, 0, 0]], ![![-10, 60, 0, 0, 0, 0], ![-19, 48, 0, 0, 0, 3], ![-28, 36, 0, 0, 0, 6], ![-37, 24, 0, 0, 0, 9], ![-46, 12, 0, 0, 0, 12], ![-55, 0, 0, 0, 0, 15]], ![![-25, 45, 0, 0, 0, 0], ![-28, 36, 0, 0, 0, 6], ![-31, 27, 0, 0, 0, 12], ![-34, 18, 0, 0, 0, 18], ![-37, 9, 0, 0, 0, 24], ![-40, 0, 0, 0, 0, 30]], ![![-40, 30, 0, 0, 0, 0], ![-37, 24, 0, 0, 0, 9], ![-34, 18, 0, 0, 0, 18], ![-31, 12, 0, 0, 0, 27], ![-28, 6, 0, 0, 0, 36], ![-25, 0, 0, 0, 0, 45]], ![![-55, 15, 0, 0, 0, 0], ![-46, 12, 0, 0, 0, 12], ![-37, 9, 0, 0, 0, 24], ![-28, 6, 0, 0, 0, 36], ![-19, 3, 0, 0, 0, 48], ![-10, 0, 0, 0, 0, 60]], ![![-70, 0, 0, 0, 0, 0], ![-55, 0, 0, 0, 0, 15], ![-40, 0, 0, 0, 0, 30], ![-25, 0, 0, 0, 0, 45], ![-10, 0, 0, 0, 0, 60], ![5, 0, 0, 0, 0, 75]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/20
private def w : Fin 24 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(3/20)], ![(1/4)], ![7], ![(273/4)], ![364], ![(5005/4)], ![3003], ![(21021/4)], ![6864], ![(27027/4)], ![5005], ![(11011/4)], ![1092], ![(1183/4)], ![49], ![(15/4)], ![0], ![0], ![0], ![0]]
private def u : Fin 24 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, -2, -5, -8, -11, -14]], ![![1, (-1/2), -2, (-7/2), -5, (-13/2)]], ![![1, 0, -1, -2, -3, -4]], ![![1, (1/4), (-1/2), (-5/4), -2, (-11/4)]], ![![1, (2/5), (-1/5), (-4/5), (-7/5), -2]], ![![1, (1/2), 0, (-1/2), -1, (-3/2)]], ![![1, (4/7), (1/7), (-2/7), (-5/7), (-8/7)]], ![![1, (5/8), (1/4), (-1/8), (-1/2), (-7/8)]], ![![1, (2/3), (1/3), 0, (-1/3), (-2/3)]], ![![1, (7/10), (2/5), (1/10), (-1/5), (-1/2)]], ![![1, (8/11), (5/11), (2/11), (-1/11), (-4/11)]], ![![1, (3/4), (1/2), (1/4), 0, (-1/4)]], ![![1, (10/13), (7/13), (4/13), (1/13), (-2/13)]], ![![1, (11/14), (4/7), (5/14), (1/7), (-1/14)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 24) (i j : Fin 6),
    blockEntry 13 L s i j=factorEntry (k:=13) w u s i j := by decide +kernel

theorem positive {ρ : Mat (13+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 13 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect18K1
#print axioms OrderFive.Grams.Rect18K1.positive
