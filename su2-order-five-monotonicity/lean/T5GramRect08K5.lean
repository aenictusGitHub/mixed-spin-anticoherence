import T5BlockGram

namespace OrderFive.Grams.Rect08K5
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-4/5), (28/55), (-14/55), (14/143), (-4/143)]
private def c : Fin 6 → ℚ := ![1, (-9313/5005), (725377/1201200), (-14753/218400), (87/29120), (-1/22400)]
private def numbers : Band := ![![![10, 450, 4500, 16500, 24750, 12870], ![-80, -1440, -7200, -13200, -7920, 0], ![280, 2520, 6300, 4620, 0, 0], ![-560, -2520, -2520, 0, 0, 0], ![700, 1260, 0, 0, 0, 0], ![-560, 0, 0, 0, 0, 0]], ![![-80, -1440, -7200, -13200, -7920, 0], ![586, 4068, 9540, 7590, 990, 18], ![-1808, -5904, -6120, -1320, 0, -144], ![2968, 4284, 1260, 0, 0, 504], ![-2576, -1008, 0, 0, 0, -1008], ![700, 0, 0, 0, 0, 1260]], ![![280, 2520, 6300, 4620, 0, 0], ![-1808, -5904, -6120, -1320, 0, -144], ![4654, 6462, 2385, 165, 45, 1017], ![-5744, -2952, -360, 0, -360, -2952], ![2968, 504, 0, 0, 1260, 4284], ![-560, 0, 0, 0, -2520, -2520]], ![![-560, -2520, -2520, 0, 0, 0], ![2968, 4284, 1260, 0, 0, 504], ![-5744, -2952, -360, 0, -360, -2952], ![4654, 1017, 45, 165, 2385, 6462], ![-1808, -144, 0, -1320, -6120, -5904], ![280, 0, 0, 4620, 6300, 2520]], ![![700, 1260, 0, 0, 0, 0], ![-2576, -1008, 0, 0, 0, -1008], ![2968, 504, 0, 0, 1260, 4284], ![-1808, -144, 0, -1320, -6120, -5904], ![586, 18, 990, 7590, 9540, 4068], ![-80, 0, -7920, -13200, -7200, -1440]], ![![-560, 0, 0, 0, 0, 0], ![700, 0, 0, 0, 0, 1260], ![-560, 0, 0, 0, -2520, -2520], ![280, 0, 0, 4620, 6300, 2520], ![-80, 0, -7920, -13200, -7200, -1440], ![10, 12870, 24750, 16500, 4500, 450]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/20020
private def w : Fin 14 → Fin 1 → ℚ := ![![(9/14)], ![(9/182)], ![(3/364)], ![(9/4004)], ![(9/10010)], ![(1/2002)], ![(24/1001)], ![(42/143)], ![(224/143)], ![(630/143)], ![(1008/143)], ![(84/13)], ![(288/91)], ![(9/14)]]
private def u : Fin 14 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 1]], ![![0, 0, 0, 0, 1, -8]], ![![0, 0, 0, 1, -8, 28]], ![![0, 0, 1, -8, 28, -56]], ![![0, 1, -8, 28, -56, 70]], ![![1, -8, 28, -56, 70, -56]], ![![1, (-7/2), 7, (-35/4), 7, (-7/2)]], ![![1, -2, (5/2), -2, 1, (-2/7)]], ![![1, (-5/4), 1, (-1/2), (1/7), (-1/56)]], ![![1, (-4/5), (2/5), (-4/35), (1/70), 0]], ![![1, (-1/2), (1/7), (-1/56), 0, 0]], ![![1, (-2/7), (1/28), 0, 0, 0]], ![![1, (-1/8), 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect08K5
#print axioms OrderFive.Grams.Rect08K5.positive
