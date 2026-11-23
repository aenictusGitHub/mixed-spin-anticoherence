import T5BlockGram

namespace OrderFive.Grams.Rect12K1
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (26/35), (8/35), (-19/35), (-11/7), (-20/7)]
private def c : Fin 6 → ℚ := ![1, (-9/70), 0, 0, 0, 0]
private def numbers : Band := ![![![25, 225, 0, 0, 0, 0], ![-20, 180, 0, 0, 0, 0], ![-65, 135, 0, 0, 0, 0], ![-110, 90, 0, 0, 0, 0], ![-155, 45, 0, 0, 0, 0], ![-200, 0, 0, 0, 0, 0]], ![![-20, 180, 0, 0, 0, 0], ![-47, 144, 0, 0, 0, 9], ![-74, 108, 0, 0, 0, 18], ![-101, 72, 0, 0, 0, 27], ![-128, 36, 0, 0, 0, 36], ![-155, 0, 0, 0, 0, 45]], ![![-65, 135, 0, 0, 0, 0], ![-74, 108, 0, 0, 0, 18], ![-83, 81, 0, 0, 0, 36], ![-92, 54, 0, 0, 0, 54], ![-101, 27, 0, 0, 0, 72], ![-110, 0, 0, 0, 0, 90]], ![![-110, 90, 0, 0, 0, 0], ![-101, 72, 0, 0, 0, 27], ![-92, 54, 0, 0, 0, 54], ![-83, 36, 0, 0, 0, 81], ![-74, 18, 0, 0, 0, 108], ![-65, 0, 0, 0, 0, 135]], ![![-155, 45, 0, 0, 0, 0], ![-128, 36, 0, 0, 0, 36], ![-101, 27, 0, 0, 0, 72], ![-74, 18, 0, 0, 0, 108], ![-47, 9, 0, 0, 0, 144], ![-20, 0, 0, 0, 0, 180]], ![![-200, 0, 0, 0, 0, 0], ![-155, 0, 0, 0, 0, 45], ![-110, 0, 0, 0, 0, 90], ![-65, 0, 0, 0, 0, 135], ![-20, 0, 0, 0, 0, 180], ![25, 0, 0, 0, 0, 225]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/70
private def w : Fin 18 → Fin 1 → ℚ := ![![0], ![0], ![0], ![0], ![(9/70)], ![(5/14)], ![(40/7)], ![30], ![80], ![125], ![120], ![70], ![(160/7)], ![(45/14)], ![0], ![0], ![0], ![0]]
private def u : Fin 18 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 1, 2, 3, 4, 5]], ![![1, (-4/5), (-13/5), (-22/5), (-31/5), -8]], ![![1, (1/10), (-4/5), (-17/10), (-13/5), (-7/2)]], ![![1, (2/5), (-1/5), (-4/5), (-7/5), -2]], ![![1, (11/20), (1/10), (-7/20), (-4/5), (-5/4)]], ![![1, (16/25), (7/25), (-2/25), (-11/25), (-4/5)]], ![![1, (7/10), (2/5), (1/10), (-1/5), (-1/2)]], ![![1, (26/35), (17/35), (8/35), (-1/35), (-2/7)]], ![![1, (31/40), (11/20), (13/40), (1/10), (-1/8)]], ![![1, (4/5), (3/5), (2/5), (1/5), 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 18) (i j : Fin 6),
    blockEntry 7 L s i j=factorEntry (k:=7) w u s i j := by decide +kernel

theorem positive {ρ : Mat (7+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 7 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect12K1
#print axioms OrderFive.Grams.Rect12K1.positive
