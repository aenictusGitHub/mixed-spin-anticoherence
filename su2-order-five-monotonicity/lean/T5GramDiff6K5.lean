import T5BlockGram

namespace OrderFive.Grams.Diff6K5
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![(65/72), (-13/72), (-65/144), (221/432), (-1235/4752), (325/4752)]
private def c : Fin 6 → ℚ := ![(65/72), (-44083/57024), (1729/13365), (-12103/1710720), (91/760320), 0]
private def numbers : Band := ![![![650, 15600, 81900, 145600, 81900, 0], ![-2470, -20280, -38220, -7280, 16380, 0], ![2600, 3900, -13650, -18200, 0, 0], ![1300, 11700, 13650, 0, 0, 0], ![-4550, -7800, 0, 0, 0, 0], ![3250, 0, 0, 0, 0, 0]], ![![-2470, -20280, -38220, -7280, 16380, 0], ![8762, 23088, 12012, -2912, 3276, 624], ![-7852, -1248, 7098, -728, 0, -2028], ![-5720, -12480, -2730, 0, 0, 780], ![12610, 4680, 0, 0, 0, 4680], ![-4550, 0, 0, 0, 0, -7800]], ![![2600, 3900, -13650, -18200, 0, 0], ![-7852, -1248, 7098, -728, 0, -2028], ![4628, -2028, 3003, 1456, 819, 5772], ![5824, -624, -1911, 0, -1911, -624], ![-5720, 780, 0, 0, -2730, -12480], ![1300, 0, 0, 0, 13650, 11700]], ![![1300, 11700, 13650, 0, 0, 0], ![-5720, -12480, -2730, 0, 0, 780], ![5824, -624, -1911, 0, -1911, -624], ![4628, 5772, 819, 1456, 3003, -2028], ![-7852, -2028, 0, -728, 7098, -1248], ![2600, 0, 0, -18200, -13650, 3900]], ![![-4550, -7800, 0, 0, 0, 0], ![12610, 4680, 0, 0, 0, 4680], ![-5720, 780, 0, 0, -2730, -12480], ![-7852, -2028, 0, -728, 7098, -1248], ![8762, 624, 3276, -2912, 12012, 23088], ![-2470, 0, 16380, -7280, -38220, -20280]], ![![3250, 0, 0, 0, 0, 0], ![-4550, 0, 0, 0, 0, -7800], ![1300, 0, 0, 0, 13650, 11700], ![2600, 0, 0, -18200, -13650, 3900], ![-2470, 0, 16380, -7280, -38220, -20280], ![650, 0, 81900, 145600, 81900, 15600]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/47520
private def w : Fin 12 → Fin 1 → ℚ := ![![0], ![(91/1320)], ![(91/2970)], ![(91/5280)], ![(13/990)], ![(65/4752)], ![(1625/4752)], ![(1625/792)], ![(11375/2376)], ![(11375/2376)], ![(455/264)], ![0]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 1, 5]], ![![0, 0, 0, 1, (-1/2), (-25/2)]], ![![0, 0, 1, (-7/3), (-10/3), (50/3)]], ![![0, 1, (-13/4), (5/4), (15/2), (-25/2)]], ![![1, (-19/5), 4, 2, -7, 5]], ![![1, (-7/5), (2/5), (4/5), (-19/25), (1/5)]], ![![1, (-3/5), (-1/10), (13/50), (-2/25), 0]], ![![1, (-1/5), (-7/50), (3/50), 0, 0]], ![![1, (1/25), (-2/25), 0, 0, 0]], ![![1, (1/5), 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Diff6K5
#print axioms OrderFive.Grams.Diff6K5.positive
