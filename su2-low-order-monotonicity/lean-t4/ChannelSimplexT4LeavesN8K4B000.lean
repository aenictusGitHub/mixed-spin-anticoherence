import ChannelSimplexT4LeafExclusions
import T4CaseDataN8K4
import T4FinalPartitionN8K4
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch006
import ChannelSimplexT4LogBatch267
import ChannelSimplexT4LogPrototype
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN8K4
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf0 hb LowOrder.T4Burg.LeafLogs.log23310 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf1 hb LowOrder.T4Burg.LeafLogs.log23311 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf2 hb LowOrder.T4Burg.LeafLogs.log23311 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf3 hb LowOrder.T4Burg.LeafLogs.log23311 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN8K4.leaf4 hb LowOrder.T4Burg.LeafLogs.log23311 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K4.leaf5 hb LowOrder.T4Burg.LeafLogs.log23312 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf6 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf7 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (31572511/71891820) (85970735/30089428) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23315) (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN8K4.leaf8 hb LowOrder.T4Burg.LeafLogs.log23312 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf9 hb LowOrder.T4Burg.LeafLogs.log23313 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf10 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (447903557/1006485480) (246606461/85428079) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23316) (by decide +kernel)
theorem leaf11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf11.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf11 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.coefficient LowOrder.T4Burg.LeafLogs.log23312) (by decide +kernel)
theorem leaf12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf12.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf12 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.coefficient LowOrder.T4Burg.LeafLogs.log23313) (by decide +kernel)
theorem leaf13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf13.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf13 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (4744658533/12509456960) (33641507115/13700355407) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23320) (by decide +kernel)
theorem leaf14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf14.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf14 hb (by decide +kernel)).elim
theorem leaf15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf15.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf15 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (687902767/1787065280) (991469133/397495369) false LowOrder.T4Burg.LeafLogs.log23319 LowOrder.T4Burg.LeafLogs.log23322) (by decide +kernel)
theorem leaf16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf16.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf16 hb (by decide +kernel)).elim
theorem leaf17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf17.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf17 hb (by decide +kernel)).elim
theorem leaf18_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf18.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf18 hb (by decide +kernel)).elim
theorem leaf19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf19.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf19 hb (by decide +kernel)).elim
theorem leaf20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf20.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN8K4.leaf20 hb (by decide +kernel)).elim
theorem leaf21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf21.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf21 hb (by decide +kernel)).elim
theorem leaf22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf22.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf22 hb (by decide +kernel)).elim
theorem leaf23_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf23.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf23 hb (by decide +kernel)).elim
theorem leaf24_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf24.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf24 hb (by decide +kernel)).elim
theorem leaf25_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf25.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf25 hb (by decide +kernel)).elim
theorem leaf26_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf26.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf26 hb (by decide +kernel)).elim
theorem leaf27_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf27.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf27 hb (by decide +kernel)).elim
theorem leaf28_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf28.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf28 hb (by decide +kernel)).elim
theorem leaf29_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf29.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf29 hb (by decide +kernel)).elim
theorem leaf30_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf30.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN8K4.leaf30 hb (by decide +kernel)).elim
theorem leaf31_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf31.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf31 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf32_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf32.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf32 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf33_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf33.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf33 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf34_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf34.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf34 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf35_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf35.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf35 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem leaf36_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf36.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf36 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem leaf37_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf37.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf37 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem leaf38_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf38.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf38 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem leaf39_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf39.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf39 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (1184146583/4025941920) (378958199/220218787) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23325) (by decide +kernel)
theorem leaf40_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf40.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf40 hb (by decide +kernel)).elim
theorem leaf41_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf41.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf41 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (85002499/287567280) (137445215/79070167) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23326) (by decide +kernel)
theorem leaf42_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf42.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf42 hb (by decide +kernel)).elim
theorem leaf43_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf43.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf43 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (159838711/503242740) (59190163/29891426) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23327) (by decide +kernel)
theorem leaf44_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf44.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf44 hb (by decide +kernel)).elim
theorem leaf45_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf45.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf45 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (183514013/575134560) (342435505/171649349) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23328) (by decide +kernel)
theorem leaf46_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf46.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf46 hb (by decide +kernel)).elim
theorem leaf47_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf47.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf47 hb (by decide +kernel)).elim
theorem leaf48_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf48.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf48 hb (by decide +kernel)).elim
theorem leaf49_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf49.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf49 hb (by decide +kernel)).elim
theorem leaf50_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf50.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf50 hb (by decide +kernel)).elim
theorem leaf51_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf51.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf51 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (109077181/365994720) (1973303035/1116796343) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23329) (by decide +kernel)
theorem leaf52_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf52.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf52 hb (by decide +kernel)).elim
theorem leaf53_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf53.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf53 hb (.odd (633319197/500000000) LowOrder.T4Burg.LeafLogs.log553) (.quadratic (40450378/125810685) (305764820/151419931) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23331) (by decide +kernel)
theorem leaf54_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf54.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf54 hb (by decide +kernel)).elim
theorem leaf55_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf55.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf55 hb (by decide +kernel)).elim
theorem leaf56_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf56.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 0) h0 true FinalN8K4.leaf56 hb (by decide +kernel)).elim
theorem leaf57_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf57.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf57 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf58_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf58.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf58 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (336283193/1006485480) (674930485/315520031) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23333) (by decide +kernel)
theorem leaf59_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf59.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf59 hb LowOrder.T4Burg.LeafLogs.log23323 (by decide +kernel)
theorem leaf60_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf60.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN8K4.leaf60 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (38600605/115026912) (389880565/181138361) false LowOrder.T4Burg.LeafLogs.log23314 LowOrder.T4Burg.LeafLogs.log23334) (by decide +kernel)
theorem leaf61_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf61.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf61 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem leaf62_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf62.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN8K4.leaf62 hb (.odd (122788233/100000000) LowOrder.T4Burg.LeafLogs.log603) (.quadratic (304796521/910510601) (441699842880/206536251319) false LowOrder.T4Burg.LeafLogs.log23335 LowOrder.T4Burg.LeafLogs.log23336) (by decide +kernel)
theorem leaf63_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN8K4.leaf63.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN8K4.leaf63 hb LowOrder.T4Burg.LeafLogs.log23324 (by decide +kernel)
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (hhi : i < 64) (b : Box 4) (he : FinalN8K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN8K4.leaf0 := Option.some.inj he.symm
    subst b
    exact leaf0_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf1 := Option.some.inj he.symm
    subst b
    exact leaf1_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf2 := Option.some.inj he.symm
    subst b
    exact leaf2_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf3 := Option.some.inj he.symm
    subst b
    exact leaf3_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf4 := Option.some.inj he.symm
    subst b
    exact leaf4_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf5 := Option.some.inj he.symm
    subst b
    exact leaf5_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf6 := Option.some.inj he.symm
    subst b
    exact leaf6_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf7 := Option.some.inj he.symm
    subst b
    exact leaf7_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf8 := Option.some.inj he.symm
    subst b
    exact leaf8_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf9 := Option.some.inj he.symm
    subst b
    exact leaf9_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf10 := Option.some.inj he.symm
    subst b
    exact leaf10_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf11 := Option.some.inj he.symm
    subst b
    exact leaf11_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf12 := Option.some.inj he.symm
    subst b
    exact leaf12_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf13 := Option.some.inj he.symm
    subst b
    exact leaf13_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf14 := Option.some.inj he.symm
    subst b
    exact leaf14_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf15 := Option.some.inj he.symm
    subst b
    exact leaf15_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf16 := Option.some.inj he.symm
    subst b
    exact leaf16_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf17 := Option.some.inj he.symm
    subst b
    exact leaf17_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf18 := Option.some.inj he.symm
    subst b
    exact leaf18_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf19 := Option.some.inj he.symm
    subst b
    exact leaf19_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf20 := Option.some.inj he.symm
    subst b
    exact leaf20_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf21 := Option.some.inj he.symm
    subst b
    exact leaf21_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf22 := Option.some.inj he.symm
    subst b
    exact leaf22_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf23 := Option.some.inj he.symm
    subst b
    exact leaf23_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf24 := Option.some.inj he.symm
    subst b
    exact leaf24_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf25 := Option.some.inj he.symm
    subst b
    exact leaf25_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf26 := Option.some.inj he.symm
    subst b
    exact leaf26_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf27 := Option.some.inj he.symm
    subst b
    exact leaf27_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf28 := Option.some.inj he.symm
    subst b
    exact leaf28_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf29 := Option.some.inj he.symm
    subst b
    exact leaf29_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf30 := Option.some.inj he.symm
    subst b
    exact leaf30_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf31 := Option.some.inj he.symm
    subst b
    exact leaf31_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf32 := Option.some.inj he.symm
    subst b
    exact leaf32_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf33 := Option.some.inj he.symm
    subst b
    exact leaf33_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf34 := Option.some.inj he.symm
    subst b
    exact leaf34_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf35 := Option.some.inj he.symm
    subst b
    exact leaf35_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf36 := Option.some.inj he.symm
    subst b
    exact leaf36_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf37 := Option.some.inj he.symm
    subst b
    exact leaf37_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf38 := Option.some.inj he.symm
    subst b
    exact leaf38_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf39 := Option.some.inj he.symm
    subst b
    exact leaf39_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf40 := Option.some.inj he.symm
    subst b
    exact leaf40_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf41 := Option.some.inj he.symm
    subst b
    exact leaf41_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf42 := Option.some.inj he.symm
    subst b
    exact leaf42_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf43 := Option.some.inj he.symm
    subst b
    exact leaf43_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf44 := Option.some.inj he.symm
    subst b
    exact leaf44_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf45 := Option.some.inj he.symm
    subst b
    exact leaf45_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf46 := Option.some.inj he.symm
    subst b
    exact leaf46_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf47 := Option.some.inj he.symm
    subst b
    exact leaf47_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf48 := Option.some.inj he.symm
    subst b
    exact leaf48_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf49 := Option.some.inj he.symm
    subst b
    exact leaf49_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf50 := Option.some.inj he.symm
    subst b
    exact leaf50_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf51 := Option.some.inj he.symm
    subst b
    exact leaf51_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf52 := Option.some.inj he.symm
    subst b
    exact leaf52_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf53 := Option.some.inj he.symm
    subst b
    exact leaf53_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf54 := Option.some.inj he.symm
    subst b
    exact leaf54_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf55 := Option.some.inj he.symm
    subst b
    exact leaf55_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf56 := Option.some.inj he.symm
    subst b
    exact leaf56_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf57 := Option.some.inj he.symm
    subst b
    exact leaf57_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf58 := Option.some.inj he.symm
    subst b
    exact leaf58_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf59 := Option.some.inj he.symm
    subst b
    exact leaf59_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf60 := Option.some.inj he.symm
    subst b
    exact leaf60_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf61 := Option.some.inj he.symm
    subst b
    exact leaf61_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf62 := Option.some.inj he.symm
    subst b
    exact leaf62_product h ho h0 h1 hF hb
  · have he' : b=FinalN8K4.leaf63 := Option.some.inj he.symm
    subst b
    exact leaf63_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN8K4
#print axioms LowOrder.T4Burg.CaseN8K4.block0_product
