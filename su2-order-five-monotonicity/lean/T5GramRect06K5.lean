import T5BlockGram

namespace OrderFive.Grams.Rect06K5
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (-3/4), (5/12), (-1/6), (1/22), (-1/132)]
private def c : Fin 6 → ℚ := ![1, (-7021/3960), (7427/13200), (-29519/475200), (259/95040), (-7/172800)]
private def numbers : Band := ![![![5, 175, 1400, 4200, 5250, 2310], ![-30, -420, -1680, -2520, -1260, 0], ![75, 525, 1050, 630, 0, 0], ![-100, -350, -280, 0, 0, 0], ![75, 105, 0, 0, 0, 0], ![-30, 0, 0, 0, 0, 0]], ![![-30, -420, -1680, -2520, -1260, 0], ![173, 952, 1848, 1302, 210, 7], ![-408, -1092, -1008, -252, 0, -42], ![495, 630, 210, 0, 0, 105], ![-310, -140, 0, 0, 0, -140], ![75, 0, 0, 0, 0, 105]], ![![75, 525, 1050, 630, 0, 0], ![-408, -1092, -1008, -252, 0, -42], ![887, 1113, 462, 42, 14, 238], ![-954, -546, -84, 0, -84, -546], ![495, 105, 0, 0, 210, 630], ![-100, 0, 0, 0, -280, -350]], ![![-100, -350, -280, 0, 0, 0], ![495, 630, 210, 0, 0, 105], ![-954, -546, -84, 0, -84, -546], ![887, 238, 14, 42, 462, 1113], ![-408, -42, 0, -252, -1008, -1092], ![75, 0, 0, 630, 1050, 525]], ![![75, 105, 0, 0, 0, 0], ![-310, -140, 0, 0, 0, -140], ![495, 105, 0, 0, 210, 630], ![-408, -42, 0, -252, -1008, -1092], ![173, 7, 210, 1302, 1848, 952], ![-30, 0, -1260, -2520, -1680, -420]], ![![-30, 0, 0, 0, 0, 0], ![75, 0, 0, 0, 0, 105], ![-100, 0, 0, 0, -280, -350], ![75, 0, 0, 630, 1050, 525], ![-30, 0, -1260, -2520, -1680, -420], ![5, 2310, 5250, 4200, 1400, 175]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/3960
private def w : Fin 12 → Fin 1 → ℚ := ![![(7/12)], ![(7/132)], ![(7/660)], ![(7/1980)], ![(7/3960)], ![(1/792)], ![(1/22)], ![(35/88)], ![(140/99)], ![(105/44)], ![(21/11)], ![(7/12)]]
private def u : Fin 12 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 1]], ![![0, 0, 0, 0, 1, -6]], ![![0, 0, 0, 1, -6, 15]], ![![0, 0, 1, -6, 15, -20]], ![![0, 1, -6, 15, -20, 15]], ![![1, -6, 15, -20, 15, -6]], ![![1, (-5/2), (10/3), (-5/2), 1, (-1/6)]], ![![1, (-4/3), 1, (-2/5), (1/15), 0]], ![![1, (-3/4), (3/10), (-1/20), 0, 0]], ![![1, (-2/5), (1/15), 0, 0, 0]], ![![1, (-1/6), 0, 0, 0, 0]], ![![1, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect06K5
#print axioms OrderFive.Grams.Rect06K5.positive
