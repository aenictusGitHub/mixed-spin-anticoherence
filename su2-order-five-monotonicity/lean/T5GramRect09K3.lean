import T5BlockGram

namespace OrderFive.Grams.Rect09K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (7/55), (-7/11), (-119/715), (161/143), (-175/143)]
private def c : Fin 6 → ℚ := ![1, (-761/1430), (431/8580), (-1/858), 0, 0]
private def numbers : Band := ![![![25, 600, 2700, 3000, 0, 0], ![-95, -600, -180, 1200, 0, 0], ![55, -360, -990, 300, 0, 0], ![175, 420, -630, 0, 0, 0], ![-35, 840, 0, 0, 0, 0], ![-875, 0, 0, 0, 0, 0]], ![![-95, -600, -180, 1200, 0, 0], ![265, 168, -468, 480, 0, 24], ![31, 432, -414, 120, 0, -60], ![-377, 372, -198, 0, 0, -72], ![-539, 168, 0, 0, 0, 168], ![-35, 0, 0, 0, 0, 840]], ![![55, -360, -990, 300, 0, 0], ![31, 432, -414, 120, 0, -60], ![-209, 504, -117, 30, 27, 42], ![-425, 216, -9, 0, -9, 216], ![-377, -72, 0, 0, -198, 372], ![175, 0, 0, 0, -630, 420]], ![![175, 420, -630, 0, 0, 0], ![-377, 372, -198, 0, 0, -72], ![-425, 216, -9, 0, -9, 216], ![-209, 42, 27, 30, -117, 504], ![31, -60, 0, 120, -414, 432], ![55, 0, 0, 300, -990, -360]], ![![-35, 840, 0, 0, 0, 0], ![-539, 168, 0, 0, 0, 168], ![-377, -72, 0, 0, -198, 372], ![31, -60, 0, 120, -414, 432], ![265, 24, 0, 480, -468, 168], ![-95, 0, 0, 1200, -180, -600]], ![![-875, 0, 0, 0, 0, 0], ![-35, 0, 0, 0, 0, 840], ![175, 0, 0, 0, -630, 420], ![55, 0, 0, 300, -990, -360], ![-95, 0, 0, 1200, -180, -600], ![25, 0, 0, 3000, 2700, 600]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/715
private def w : Fin 15 → Fin 1 → ℚ := ![![0], ![0], ![(6/143)], ![(27/715)], ![(24/715)], ![(5/143)], ![(140/143)], ![(1050/143)], ![(3500/143)], ![(6125/143)], ![(5880/143)], ![(2940/143)], ![(600/143)], ![0], ![0]]
private def u : Fin 15 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, (-1/3), (-22/3), (-70/3)]], ![![0, 1, (-5/2), -3, 7, 35]], ![![1, (-19/5), (11/5), 7, (-7/5), -35]], ![![1, (-7/5), (-1/5), (8/5), 1, -5]], ![![1, (-3/5), (-2/5), (2/5), (3/5), -1]], ![![1, (-1/5), (-8/25), (1/25), (7/25), (-1/5)]], ![![1, (1/25), (-1/5), (-11/175), (19/175), (-1/35)]], ![![1, (1/5), (-3/35), (-1/14), (1/35), 0]], ![![1, (11/35), (1/70), (-3/70), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect09K3
#print axioms OrderFive.Grams.Rect09K3.positive
