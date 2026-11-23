import T5BlockGram

namespace OrderFive.Grams.Rect07K3
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (1/5), (-14/25), (-46/165), (28/33), (-20/33)]
private def c : Fin 6 → ℚ := ![1, (-953/1980), (2527/59400), (-7/7425), 0, 0]
private def numbers : Band := ![![![100, 1800, 6300, 5600, 0, 0], ![-260, -1080, 420, 2240, 0, 0], ![10, -1020, -1470, 560, 0, 0], ![350, 300, -1050, 0, 0, 0], ![200, 1200, 0, 0, 0, 0], ![-1000, 0, 0, 0, 0, 0]], ![![-260, -1080, 420, 2240, 0, 0], ![532, 144, -420, 896, 0, 72], ![190, 528, -546, 224, 0, -108], ![-502, 408, -294, 0, 0, -204], ![-760, 120, 0, 0, 0, 120], ![200, 0, 0, 0, 0, 1200]], ![![10, -1020, -1470, 560, 0, 0], ![190, 528, -546, 224, 0, -108], ![-134, 732, -105, 56, 63, 36], ![-514, 264, 21, 0, 21, 264], ![-502, -204, 0, 0, -294, 408], ![350, 0, 0, 0, -1050, 300]], ![![350, 300, -1050, 0, 0, 0], ![-502, 408, -294, 0, 0, -204], ![-514, 264, 21, 0, 21, 264], ![-134, 36, 63, 56, -105, 732], ![190, -108, 0, 224, -546, 528], ![10, 0, 0, 560, -1470, -1020]], ![![200, 1200, 0, 0, 0, 0], ![-760, 120, 0, 0, 0, 120], ![-502, -204, 0, 0, -294, 408], ![190, -108, 0, 224, -546, 528], ![532, 72, 0, 896, -420, 144], ![-260, 0, 0, 2240, 420, -1080]], ![![-1000, 0, 0, 0, 0, 0], ![200, 0, 0, 0, 0, 1200], ![350, 0, 0, 0, -1050, 300], ![10, 0, 0, 560, -1470, -1020], ![-260, 0, 0, 2240, 420, -1080], ![100, 0, 0, 5600, 6300, 1800]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/1650
private def w : Fin 13 → Fin 1 → ℚ := ![![0], ![0], ![(28/825)], ![(21/550)], ![(12/275)], ![(2/33)], ![(40/33)], ![(200/33)], ![(400/33)], ![(350/33)], ![(112/33)], ![0], ![0]]
private def u : Fin 13 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 1, 4, 10]], ![![0, 0, 1, (1/3), (-14/3), (-50/3)]], ![![0, 1, (-3/2), (-17/6), (5/3), (50/3)]], ![![1, (-13/5), (1/10), (7/2), 2, -10]], ![![1, (-4/5), (-1/2), (1/2), (4/5), -1]], ![![1, (-1/5), (-7/20), (-1/100), (13/50), (-1/10)]], ![![1, (1/10), (-17/100), (-9/100), (3/50), 0]], ![![1, (7/25), (-1/50), (-3/50), 0, 0]], ![![1, (2/5), (1/10), 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect07K3
#print axioms OrderFive.Grams.Rect07K3.positive
