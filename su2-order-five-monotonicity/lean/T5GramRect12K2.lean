import T5BlockGram

namespace OrderFive.Grams.Rect12K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (3/7), (-2/5), (-6/7), 0, (24/7)]
private def c : Fin 6 → ℚ := ![1, (-131/420), (11/840), 0, 0, 0]
private def numbers : Band := ![![![20, 400, 1100, 0, 0, 0], ![-60, -120, 660, 0, 0, 0], ![-30, -420, 330, 0, 0, 0], ![110, -500, 110, 0, 0, 0], ![360, -360, 0, 0, 0, 0], ![720, 0, 0, 0, 0, 0]], ![![-60, -120, 660, 0, 0, 0], ![68, -272, 396, 0, 0, 16], ![174, -336, 198, 0, 0, -12], ![258, -312, 66, 0, 0, -84], ![320, -200, 0, 0, 0, -200], ![360, 0, 0, 0, 0, -360]], ![![-30, -420, 330, 0, 0, 0], ![174, -336, 198, 0, 0, -12], ![290, -252, 99, 0, 11, -68], ![318, -168, 33, 0, 33, -168], ![258, -84, 0, 0, 66, -312], ![110, 0, 0, 0, 110, -500]], ![![110, -500, 110, 0, 0, 0], ![258, -312, 66, 0, 0, -84], ![318, -168, 33, 0, 33, -168], ![290, -68, 11, 0, 99, -252], ![174, -12, 0, 0, 198, -336], ![-30, 0, 0, 0, 330, -420]], ![![360, -360, 0, 0, 0, 0], ![320, -200, 0, 0, 0, -200], ![258, -84, 0, 0, 66, -312], ![174, -12, 0, 0, 198, -336], ![68, 16, 0, 0, 396, -272], ![-60, 0, 0, 0, 660, -120]], ![![720, 0, 0, 0, 0, 0], ![360, 0, 0, 0, 0, -360], ![110, 0, 0, 0, 110, -500], ![-30, 0, 0, 0, 330, -420], ![-60, 0, 0, 0, 660, -120], ![20, 0, 0, 0, 1100, 400]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/210
private def w : Fin 18 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(11/210)], ![(8/105)], ![(2/21)], ![(18/7)], ![(144/7)], ![80], ![180], ![252], ![224], ![(864/7)], ![(270/7)], ![(110/21)], ![0], ![0], ![0]]
private def u : Fin 18 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (-3/4), (-21/4), (-25/2), (-45/2)]], ![![1, -3, (-3/2), (11/2), 18, 36]], ![![1, -1, (-7/6), (1/2), 4, (28/3)]], ![![1, (-1/3), (-3/4), (-1/4), (7/6), (7/2)]], ![![1, 0, (-9/20), (-7/20), (3/10), (3/2)]], ![![1, (1/5), (-7/30), (-3/10), 0, (2/3)]], ![![1, (1/3), (-1/14), (-3/14), (-2/21), (2/7)]], ![![1, (3/7), (3/56), (-1/8), (-3/28), (3/28)]], ![![1, (1/2), (11/72), (-1/24), (-1/12), (1/36)]], ![![1, (5/9), (7/30), (1/30), (-2/45), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect12K2
#print axioms OrderFive.Grams.Rect12K2.positive
