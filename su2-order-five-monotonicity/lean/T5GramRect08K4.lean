import T5BlockGram

namespace OrderFive.Grams.Rect08K4
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-7/25), (-133/275), (203/275), (-7/13), (35/143)]
private def c : Fin 6 → ℚ := ![1, (-1333/1430), (1279/7800), (-53/5720), (1/6240), 0]
private def numbers : Band := ![![![25, 800, 5400, 12000, 8250, 0], ![-135, -1520, -3960, -1800, 1650, 0], ![245, 840, -630, -2100, 0, 0], ![-35, 980, 1890, 0, 0, 0], ![-525, -1400, 0, 0, 0, 0], ![875, 0, 0, 0, 0, 0]], ![![-135, -1520, -3960, -1800, 1650, 0], ![633, 2240, 1464, -720, 330, 32], ![-867, -408, 1002, -180, 0, -152], ![-315, -1484, -126, 0, 0, 168], ![1659, 392, 0, 0, 0, 392], ![-525, 0, 0, 0, 0, -1400]], ![![245, 840, -630, -2100, 0, 0], ![-867, -408, 1002, -180, 0, -152], ![559, -576, 366, 120, 54, 560], ![863, -204, -198, 0, -198, -204], ![-315, 168, 0, 0, -126, -1484], ![-35, 0, 0, 0, 1890, 980]], ![![-35, 980, 1890, 0, 0, 0], ![-315, -1484, -126, 0, 0, 168], ![863, -204, -198, 0, -198, -204], ![559, 560, 54, 120, 366, -576], ![-867, -152, 0, -180, 1002, -408], ![245, 0, 0, -2100, -630, 840]], ![![-525, -1400, 0, 0, 0, 0], ![1659, 392, 0, 0, 0, 392], ![-315, 168, 0, 0, -126, -1484], ![-867, -152, 0, -180, 1002, -408], ![633, 32, 330, -720, 1464, 2240], ![-135, 0, 1650, -1800, -3960, -1520]], ![![875, 0, 0, 0, 0, 0], ![-525, 0, 0, 0, 0, -1400], ![-35, 0, 0, 0, 1890, 980], ![245, 0, 0, -2100, -630, 840], ![-135, 0, 1650, -1800, -3960, -1520], ![25, 0, 8250, 12000, 5400, 800]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/3575
private def w : Fin 14 → Fin 1 → ℚ := ![![0], ![(6/65)], ![(24/715)], ![(54/3575)], ![(32/3575)], ![(1/143)], ![(35/143)], ![(315/143)], ![(1225/143)], ![(2450/143)], ![(2646/143)], ![(1470/143)], ![(30/13)], ![0]]
private def u : Fin 14 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 1, 5]], ![![0, 0, 0, 1, (-3/2), (-35/2)]], ![![0, 0, 1, (-11/3), (-7/3), 35]], ![![0, 1, (-19/4), (21/4), (49/4), (-175/4)]], ![![1, (-27/5), (49/5), (-7/5), -21, 35]], ![![1, (-11/5), (9/5), 1, (-17/5), 3]], ![![1, (-17/15), (1/3), (3/5), (-11/15), (1/3)]], ![![1, (-3/5), (-1/25), (7/25), (-27/175), (1/35)]], ![![1, (-7/25), (-3/25), (19/175), (-4/175), 0]], ![![1, (-1/15), (-11/105), (1/35), 0, 0]], ![![1, (3/35), (-2/35), 0, 0, 0]], ![![1, (1/5), 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect08K4
#print axioms OrderFive.Grams.Rect08K4.positive
