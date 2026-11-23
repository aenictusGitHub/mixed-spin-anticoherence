import T5BlockGram

namespace OrderFive.Grams.Rect10K4
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-1/3), (-6/13), (6/7), (-10/13), (6/13)]
private def c : Fin 6 → ℚ := ![1, (-2689/2730), (11737/65520), (-407/39312), (11/60480), 0]
private def numbers : Band := ![![![10, 400, 3300, 8800, 7150, 0], ![-70, -1000, -3300, -2200, 1430, 0], ![180, 900, 0, -1980, 0, 0], ![-120, 600, 1980, 0, 0, 0], ![-420, -1680, 0, 0, 0, 0], ![1260, 0, 0, 0, 0, 0]], ![![-70, -1000, -3300, -2200, 1430, 0], ![410, 1840, 1540, -880, 286, 16], ![-760, -600, 1100, -220, 0, -100], ![-60, -1500, 0, 0, 0, 180], ![1740, 240, 0, 0, 0, 240], ![-420, 0, 0, 0, 0, -1680]], ![![180, 900, 0, -1980, 0, 0], ![-760, -600, 1100, -220, 0, -100], ![610, -780, 385, 88, 33, 460], ![990, -300, -165, 0, -165, -300], ![-60, 180, 0, 0, 0, -1500], ![-120, 0, 0, 0, 1980, 600]], ![![-120, 600, 1980, 0, 0, 0], ![-60, -1500, 0, 0, 0, 180], ![990, -300, -165, 0, -165, -300], ![610, 460, 33, 88, 385, -780], ![-760, -100, 0, -220, 1100, -600], ![180, 0, 0, -1980, 0, 900]], ![![-420, -1680, 0, 0, 0, 0], ![1740, 240, 0, 0, 0, 240], ![-60, 180, 0, 0, 0, -1500], ![-760, -100, 0, -220, 1100, -600], ![410, 16, 286, -880, 1540, 1840], ![-70, 0, 1430, -2200, -3300, -1000]], ![![1260, 0, 0, 0, 0, 0], ![-420, 0, 0, 0, 0, -1680], ![-120, 0, 0, 0, 1980, 600], ![180, 0, 0, -1980, 0, 900], ![-70, 0, 1430, -2200, -3300, -1000], ![10, 0, 7150, 8800, 3300, 400]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/2730
private def w : Fin 16 → Fin 1 → ℚ := ![![0], ![(11/105)], ![(44/1365)], ![(11/910)], ![(8/1365)], ![(1/273)], ![(15/91)], ![(180/91)], ![(140/13)], ![(420/13)], ![(756/13)], ![(840/13)], ![(3960/91)], ![(1485/91)], ![(55/21)], ![0]]
private def u : Fin 16 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 1, 5]], ![![0, 0, 0, 1, (-5/2), (-45/2)]], ![![0, 0, 1, -5, 0, 60]], ![![0, 1, (-25/4), (45/4), 15, -105]], ![![1, -7, 18, -12, -42, 126]], ![![1, -3, 4, 0, (-42/5), 14]], ![![1, (-5/3), (7/6), (7/10), (-7/3), (7/3)]], ![![1, -1, (3/10), (1/2), (-5/7), (3/7)]], ![![1, (-3/5), 0, (2/7), (-3/14), (1/14)]], ![![1, (-1/3), (-2/21), (1/7), (-1/18), (1/126)]], ![![1, (-1/7), (-3/28), (5/84), (-1/105), 0]], ![![1, 0, (-1/12), (1/60), 0, 0]], ![![1, (1/9), (-2/45), 0, 0, 0]], ![![1, (1/5), 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 16) (i j : Fin 6),
    blockEntry 5 L s i j=factorEntry (k:=5) w u s i j := by decide +kernel

theorem positive {ρ : Mat (5+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 5 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect10K4
#print axioms OrderFive.Grams.Rect10K4.positive
