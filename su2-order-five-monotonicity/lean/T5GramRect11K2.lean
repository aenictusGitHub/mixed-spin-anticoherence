import T5BlockGram

namespace OrderFive.Grams.Rect11K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (29/65), (-166/455), (-382/455), (-8/91), (40/13)]
private def c : Fin 6 → ℚ := ![1, (-549/1820), (9/728), 0, 0, 0]
private def numbers : Band := ![![![100, 1800, 4500, 0, 0, 0], ![-260, -360, 2700, 0, 0, 0], ![-170, -1620, 1350, 0, 0, 0], ![370, -1980, 450, 0, 0, 0], ![1360, -1440, 0, 0, 0, 0], ![2800, 0, 0, 0, 0, 0]], ![![-260, -360, 2700, 0, 0, 0], ![244, -1008, 1620, 0, 0, 72], ![658, -1296, 810, 0, 0, -36], ![982, -1224, 270, 0, 0, -324], ![1216, -792, 0, 0, 0, -792], ![1360, 0, 0, 0, 0, -1440]], ![![-170, -1620, 1350, 0, 0, 0], ![658, -1296, 810, 0, 0, -36], ![1126, -972, 405, 0, 45, -252], ![1234, -648, 135, 0, 135, -648], ![982, -324, 0, 0, 270, -1224], ![370, 0, 0, 0, 450, -1980]], ![![370, -1980, 450, 0, 0, 0], ![982, -1224, 270, 0, 0, -324], ![1234, -648, 135, 0, 135, -648], ![1126, -252, 45, 0, 405, -972], ![658, -36, 0, 0, 810, -1296], ![-170, 0, 0, 0, 1350, -1620]], ![![1360, -1440, 0, 0, 0, 0], ![1216, -792, 0, 0, 0, -792], ![982, -324, 0, 0, 270, -1224], ![658, -36, 0, 0, 810, -1296], ![244, 72, 0, 0, 1620, -1008], ![-260, 0, 0, 0, 2700, -360]], ![![2800, 0, 0, 0, 0, 0], ![1360, 0, 0, 0, 0, -1440], ![370, 0, 0, 0, 450, -1980], ![-170, 0, 0, 0, 1350, -1620], ![-260, 0, 0, 0, 2700, -360], ![100, 0, 0, 0, 4500, 1800]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/910
private def w : Fin 17 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(9/182)], ![(36/455)], ![(10/91)], ![(240/91)], ![(240/13)], ![(800/13)], ![(1500/13)], ![(1680/13)], ![(1120/13)], ![(2880/91)], ![(450/91)], ![0], ![0], ![0]]
private def u : Fin 17 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, (-1/2), (-9/2), -11, -20]], ![![1, (-13/5), (-17/10), (37/10), (68/5), 28]], ![![1, (-4/5), (-11/10), (1/10), (14/5), 7]], ![![1, (-1/5), (-13/20), (-7/20), (7/10), (5/2)]], ![![1, (1/10), (-7/20), (-7/20), (1/10), 1]], ![![1, (7/25), (-7/50), (-13/50), (-2/25), (2/5)]], ![![1, (2/5), (1/70), (-11/70), (-4/35), (1/7)]], ![![1, (17/35), (37/280), (-17/280), (-13/140), (1/28)]], ![![1, (11/20), (9/40), (1/40), (-1/20), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

private theorem atCoefficient : ∀ d, coefficient f d=c d := by decide +kernel
private theorem exactLocal (i j h : Fin 6) : localCoeff f i j h=L i j h := by
  simp only [localCoeff,atCoefficient]
  revert i j h; decide +kernel
private theorem support : supported L := by unfold supported; decide +kernel
private theorem positiveWeights : ∀ s r, 0≤w s r := by decide +kernel
private theorem blocks : ∀ (s : Fin 17) (i j : Fin 6),
    blockEntry 6 L s i j=factorEntry (k:=6) w u s i j := by decide +kernel

theorem positive {ρ : Mat (6+5)} (hρ : ρ.PosSemidef) :
    (interpolatedMap f (marginal 5 6 ρ)).PosSemidef :=
  positive_of_block_gram f L w u exactLocal support positiveWeights blocks hρ
end OrderFive.Grams.Rect11K2
#print axioms OrderFive.Grams.Rect11K2.positive
