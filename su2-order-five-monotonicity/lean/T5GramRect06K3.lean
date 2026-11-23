import T5BlockGram

namespace OrderFive.Grams.Rect06K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (1/4), (-1/2), (-1/3), (2/3), (-1/3)]
private def c : Fin 6 → ℚ := ![1, (-161/360), (163/4320), (-7/8640), 0, 0]
private def numbers : Band := ![![![20, 300, 900, 700, 0, 0], ![-40, -120, 120, 280, 0, 0], ![-10, -150, -150, 70, 0, 0], ![40, 0, -120, 0, 0, 0], ![40, 120, 0, 0, 0, 0], ![-80, 0, 0, 0, 0, 0]], ![![-40, -120, 120, 280, 0, 0], ![68, 12, -12, 112, 0, 12], ![32, 48, -48, 28, 0, -12], ![-50, 30, -30, 0, 0, -30], ![-80, 0, 0, 0, 0, 0], ![40, 0, 0, 0, 0, 120]], ![![-10, -150, -150, 70, 0, 0], ![32, 48, -48, 28, 0, -12], ![2, 78, -3, 7, 9, 3], ![-44, 24, 6, 0, 6, 24], ![-50, -30, 0, 0, -30, 30], ![40, 0, 0, 0, -120, 0]], ![![40, 0, -120, 0, 0, 0], ![-50, 30, -30, 0, 0, -30], ![-44, 24, 6, 0, 6, 24], ![2, 3, 9, 7, -3, 78], ![32, -12, 0, 28, -48, 48], ![-10, 0, 0, 70, -150, -150]], ![![40, 120, 0, 0, 0, 0], ![-80, 0, 0, 0, 0, 0], ![-50, -30, 0, 0, -30, 30], ![32, -12, 0, 28, -48, 48], ![68, 12, 0, 112, -12, 12], ![-40, 0, 0, 280, 120, -120]], ![![-80, 0, 0, 0, 0, 0], ![40, 0, 0, 0, 0, 120], ![40, 0, 0, 0, -120, 0], ![-10, 0, 0, 70, -150, -150], ![-40, 0, 0, 280, 120, -120], ![20, 0, 0, 700, 900, 300]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/240
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![0], ![(7/240)], ![(3/80)], ![(1/20)], ![(1/12)], ![(4/3)], ![5], ![(20/3)], ![(35/12)], ![0], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, (2/3), (-10/3), (-40/3)]], ![![0, 1, -1, (-5/2), 0, 10]], ![![1, -2, (-1/2), 2, 2, -4]], ![![1, (-1/2), (-1/2), (1/8), (1/2), (-1/4)]], ![![1, 0, (-1/4), (-1/10), (1/10), 0]], ![![1, (1/4), (-1/20), (-3/40), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 12) (i j : Fin 6),
    blockEntry 1 L s i j=factorEntry (k:=1) w u s i j := by decide +kernel

theorem positive {ρ : Mat (1+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 1 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect06K3
#print axioms OrderFive.Grams.Rect06K3.positive
