import T5BlockGram

namespace OrderFive.Grams.Rect09K2
open OrderFive.Coordinates SU2T2.Spin SU2T2.Dicke
open scoped ComplexOrder MatrixOrder
set_option maxRecDepth 100000
set_option maxHeartbeats 10000000
set_option linter.unusedSectionVars false

def f : Fin 6 → ℚ := ![1, (27/55), (-3/11), (-43/55), (-3/11), (25/11)]
private def c : Fin 6 → ℚ := ![1, (-91/330), (7/660), 0, 0, 0]
private def numbers : Band := ![![![25, 350, 700, 0, 0, 0], ![-45, 0, 420, 0, 0, 0], ![-45, -210, 210, 0, 0, 0], ![25, -280, 70, 0, 0, 0], ![165, -210, 0, 0, 0, 0], ![375, 0, 0, 0, 0, 0]], ![![-45, 0, 420, 0, 0, 0], ![25, -112, 252, 0, 0, 14], ![81, -168, 126, 0, 0, 0], ![123, -168, 42, 0, 0, -42], ![151, -112, 0, 0, 0, -112], ![165, 0, 0, 0, 0, -210]], ![![-45, -210, 210, 0, 0, 0], ![81, -168, 126, 0, 0, 0], ![151, -126, 63, 0, 7, -28], ![165, -84, 21, 0, 21, -84], ![123, -42, 0, 0, 42, -168], ![25, 0, 0, 0, 70, -280]], ![![25, -280, 70, 0, 0, 0], ![123, -168, 42, 0, 0, -42], ![165, -84, 21, 0, 21, -84], ![151, -28, 7, 0, 63, -126], ![81, 0, 0, 0, 126, -168], ![-45, 0, 0, 0, 210, -210]], ![![165, -210, 0, 0, 0, 0], ![151, -112, 0, 0, 0, -112], ![123, -42, 0, 0, 42, -168], ![81, 0, 0, 0, 126, -168], ![25, 14, 0, 0, 252, -112], ![-45, 0, 0, 0, 420, 0]], ![![375, 0, 0, 0, 0, 0], ![165, 0, 0, 0, 0, -210], ![25, 0, 0, 0, 70, -280], ![-45, 0, 0, 0, 210, -210], ![-45, 0, 0, 0, 420, 0], ![25, 0, 0, 0, 700, 350]]]
private def L : QBand := fun i j h => (numbers i j h:ℚ)/165
private def w : Fin 15 → Fin 1 → ℚ := ![![0], ![0], ![0], ![(7/165)], ![(14/165)], ![(5/33)], ![(30/11)], ![(150/11)], ![(1000/33)], ![(375/11)], ![(210/11)], ![(140/33)], ![0], ![0], ![0]]
private def u : Fin 15 → Fin 1 → Fin 6 → ℚ := ![![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 1, 3, 6, 10]], ![![0, 1, 0, -3, -8, -15]], ![![1, (-9/5), (-9/5), 1, (33/5), 15]], ![![1, (-2/5), (-13/15), (-2/5), 1, (10/3)]], ![![1, (1/15), (-2/5), (-2/5), (1/15), 1]], ![![1, (3/10), (-3/25), (-13/50), (-3/25), (3/10)]], ![![1, (11/25), (1/15), (-3/25), (-3/25), (1/15)]], ![![1, (8/15), (1/5), 0, (-1/15), 0]], ![![1, (3/5), (3/10), (1/10), 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]], ![![0, 0, 0, 0, 0, 0]]]

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
end OrderFive.Grams.Rect09K2
#print axioms OrderFive.Grams.Rect09K2.positive
