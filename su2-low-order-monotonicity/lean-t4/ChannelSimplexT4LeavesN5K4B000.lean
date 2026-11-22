import ChannelSimplexT4LeafExclusions
import T4CaseDataN5K4
import T4FinalPartitionN5K4
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch260
import ChannelSimplexT4LogBatch265
import ChannelSimplexT4LogPrototype
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN5K4
open BoxPartition
noncomputable section
theorem leaf0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf0.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf0 hb LowOrder.T4Burg.LeafLogs.log23132 (by decide +kernel)
theorem leaf1_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf1.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf1 hb LowOrder.T4Burg.LeafLogs.log23132 (by decide +kernel)
theorem leaf2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf2.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf2 hb LowOrder.T4Burg.LeafLogs.log23132 (by decide +kernel)
theorem leaf3_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf3.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf3 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf4_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf4.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf4 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf5_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf5.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf5 hb LowOrder.T4Burg.LeafLogs.log23132 (by decide +kernel)
theorem leaf6_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf6.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf6 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf7_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf7.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf7 hb LowOrder.T4Burg.LeafLogs.log23132 (by decide +kernel)
theorem leaf8_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf8.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf8 hb LowOrder.T4Burg.LeafLogs.log23135 (by decide +kernel)
theorem leaf9_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf9.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf9 hb LowOrder.T4Burg.LeafLogs.log23136 (by decide +kernel)
theorem leaf10_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf10.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf10 hb LowOrder.T4Burg.LeafLogs.log23135 (by decide +kernel)
theorem leaf11_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf11.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf11 hb LowOrder.T4Burg.LeafLogs.log23135 (by decide +kernel)
theorem leaf12_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf12.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K4.leaf12 hb LowOrder.T4Burg.LeafLogs.log23137 (by decide +kernel)
theorem leaf13_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf13.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf13 hb LowOrder.T4Burg.LeafLogs.log23138 (by decide +kernel)
theorem leaf14_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf14.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf14 hb LowOrder.T4Burg.LeafLogs.log23138 (by decide +kernel)
theorem leaf15_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf15.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf15 hb LowOrder.T4Burg.LeafLogs.log23138 (by decide +kernel)
theorem leaf16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf16.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN5K4.leaf16 hb LowOrder.T4Burg.LeafLogs.log23139 (by decide +kernel)
theorem leaf17_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf17.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf17 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (291338/999075) (234298880/137395001) false LowOrder.T4Burg.LeafLogs.log23140 LowOrder.T4Burg.LeafLogs.log23141) (by decide +kernel)
theorem leaf18_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf18.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf18 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf19_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf19.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf19 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf20_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf20.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf20 hb (.odd (1192808889/1000000000) LowOrder.T4Burg.LeafLogs.log76) (.quadratic (1661207/4624320) (798932155/345414343) false LowOrder.T4Burg.LeafLogs.log23142 LowOrder.T4Burg.LeafLogs.log23143) (by decide +kernel)
theorem leaf21_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf21.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 0 FinalN5K4.leaf21 hb LowOrder.T4Burg.LeafLogs.log23138 (by decide +kernel)
theorem leaf22_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf22.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K4.leaf22 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (11047011/30708160) (6401519595/2783797367) false LowOrder.T4Burg.LeafLogs.log23144 LowOrder.T4Burg.LeafLogs.log23145) (by decide +kernel)
theorem leaf23_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf23.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf23 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (13009649/33361440) (982290955/393628273) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23148) (by decide +kernel)
theorem leaf24_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf24.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN5K4.leaf24 hb (.odd (284662499/250000000) LowOrder.T4Burg.LeafLogs.log228) (.quadratic (1205951/3485440) (14757027/6825223) false LowOrder.T4Burg.LeafLogs.log23150 LowOrder.T4Burg.LeafLogs.log23151) (by decide +kernel)
theorem leaf25_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf25.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (sector_empty h ho FinalN5K4.leaf25 hb (by decide +kernel)).elim
theorem leaf26_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf26.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf26 hb (.odd (1104561309/1000000000) LowOrder.T4Burg.LeafLogs.log3970) (.quadratic (664837/1668072) (513395030/201264047) false LowOrder.T4Burg.LeafLogs.log23147 LowOrder.T4Burg.LeafLogs.log23153) (by decide +kernel)
theorem leaf27_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf27.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf27 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf28_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf28.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf28 hb LowOrder.T4Burg.LeafLogs.log23156 (by decide +kernel)
theorem leaf29_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf29.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf29 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf30_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf30.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf30 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf31_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf31.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf31 hb LowOrder.T4Burg.LeafLogs.log23157 (by decide +kernel)
theorem leaf32_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf32.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf32 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf33_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf33.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf33 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf34_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf34.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf34 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf35_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf35.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf35 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf36_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf36.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN5K4.leaf36 hb (by decide +kernel)).elim
theorem leaf37_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf37.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf37 hb LowOrder.T4Burg.LeafLogs.log23158 (by decide +kernel)
theorem leaf38_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf38.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf38 hb LowOrder.T4Burg.LeafLogs.log23155 (by decide +kernel)
theorem leaf39_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf39.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN5K4.leaf39 hb LowOrder.T4Burg.LeafLogs.log23159 (by decide +kernel)
theorem leaf40_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf40.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf40 hb LowOrder.T4Burg.LeafLogs.log23158 (by decide +kernel)
theorem leaf41_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf41.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf41 hb LowOrder.T4Burg.LeafLogs.log23158 (by decide +kernel)
theorem leaf42_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf42.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf42 hb LowOrder.T4Burg.LeafLogs.log23160 (by decide +kernel)
theorem leaf43_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf43.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf43 hb LowOrder.T4Burg.LeafLogs.log23157 (by decide +kernel)
theorem leaf44_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf44.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf44 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf45_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf45.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN5K4.leaf45 hb (.quadrupole (817361263/1000000000) LowOrder.T4Burg.LeafLogs.log22594) (.quadratic (235297/816774) (920860160/562357841) false LowOrder.T4Burg.LeafLogs.log23161 LowOrder.T4Burg.LeafLogs.log23162) (by decide +kernel)
theorem leaf46_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf46.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf46 hb LowOrder.T4Burg.LeafLogs.log23160 (by decide +kernel)
theorem leaf47_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf47.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN5K4.leaf47 hb LowOrder.T4Burg.LeafLogs.log23157 (by decide +kernel)
theorem leaf48_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf48.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf48 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf49_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf49.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf49 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf50_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf50.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf50 hb LowOrder.T4Burg.LeafLogs.log23165 (by decide +kernel)
theorem leaf51_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf51.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf51 hb LowOrder.T4Burg.LeafLogs.log23134 (by decide +kernel)
theorem leaf52_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf52.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf52 hb LowOrder.T4Burg.LeafLogs.log23165 (by decide +kernel)
theorem leaf53_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf53.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf53 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf54_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf54.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf54 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf55_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf55.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf55 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf56_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf56.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf56 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf57_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf57.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN5K4.leaf57 hb (.odd (57664593/50000000) LowOrder.T4Burg.LeafLogs.log561) (.quadratic (1445755/3699456) (3829311115/1508373871) false LowOrder.T4Burg.LeafLogs.log23142 LowOrder.T4Burg.LeafLogs.log23166) (by decide +kernel)
theorem leaf58_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf58.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf58 hb LowOrder.T4Burg.LeafLogs.log23164 (by decide +kernel)
theorem leaf59_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf59.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf59 hb LowOrder.T4Burg.LeafLogs.log23133 (by decide +kernel)
theorem leaf60_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf60.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf60 hb LowOrder.T4Burg.LeafLogs.log23136 (by decide +kernel)
theorem leaf61_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf61.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf61 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem leaf62_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf62.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf62 hb LowOrder.T4Burg.LeafLogs.log23136 (by decide +kernel)
theorem leaf63_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN5K4.leaf63.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN5K4.leaf63 hb LowOrder.T4Burg.LeafLogs.log23168 (by decide +kernel)
theorem block0_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 0 ≤ i) (hhi : i < 64) (b : Box 4) (he : FinalN5K4.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN5K4.leaf0 := Option.some.inj he.symm
    subst b
    exact leaf0_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf1 := Option.some.inj he.symm
    subst b
    exact leaf1_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf2 := Option.some.inj he.symm
    subst b
    exact leaf2_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf3 := Option.some.inj he.symm
    subst b
    exact leaf3_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf4 := Option.some.inj he.symm
    subst b
    exact leaf4_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf5 := Option.some.inj he.symm
    subst b
    exact leaf5_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf6 := Option.some.inj he.symm
    subst b
    exact leaf6_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf7 := Option.some.inj he.symm
    subst b
    exact leaf7_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf8 := Option.some.inj he.symm
    subst b
    exact leaf8_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf9 := Option.some.inj he.symm
    subst b
    exact leaf9_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf10 := Option.some.inj he.symm
    subst b
    exact leaf10_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf11 := Option.some.inj he.symm
    subst b
    exact leaf11_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf12 := Option.some.inj he.symm
    subst b
    exact leaf12_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf13 := Option.some.inj he.symm
    subst b
    exact leaf13_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf14 := Option.some.inj he.symm
    subst b
    exact leaf14_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf15 := Option.some.inj he.symm
    subst b
    exact leaf15_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf16 := Option.some.inj he.symm
    subst b
    exact leaf16_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf17 := Option.some.inj he.symm
    subst b
    exact leaf17_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf18 := Option.some.inj he.symm
    subst b
    exact leaf18_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf19 := Option.some.inj he.symm
    subst b
    exact leaf19_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf20 := Option.some.inj he.symm
    subst b
    exact leaf20_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf21 := Option.some.inj he.symm
    subst b
    exact leaf21_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf22 := Option.some.inj he.symm
    subst b
    exact leaf22_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf23 := Option.some.inj he.symm
    subst b
    exact leaf23_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf24 := Option.some.inj he.symm
    subst b
    exact leaf24_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf25 := Option.some.inj he.symm
    subst b
    exact leaf25_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf26 := Option.some.inj he.symm
    subst b
    exact leaf26_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf27 := Option.some.inj he.symm
    subst b
    exact leaf27_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf28 := Option.some.inj he.symm
    subst b
    exact leaf28_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf29 := Option.some.inj he.symm
    subst b
    exact leaf29_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf30 := Option.some.inj he.symm
    subst b
    exact leaf30_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf31 := Option.some.inj he.symm
    subst b
    exact leaf31_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf32 := Option.some.inj he.symm
    subst b
    exact leaf32_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf33 := Option.some.inj he.symm
    subst b
    exact leaf33_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf34 := Option.some.inj he.symm
    subst b
    exact leaf34_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf35 := Option.some.inj he.symm
    subst b
    exact leaf35_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf36 := Option.some.inj he.symm
    subst b
    exact leaf36_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf37 := Option.some.inj he.symm
    subst b
    exact leaf37_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf38 := Option.some.inj he.symm
    subst b
    exact leaf38_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf39 := Option.some.inj he.symm
    subst b
    exact leaf39_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf40 := Option.some.inj he.symm
    subst b
    exact leaf40_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf41 := Option.some.inj he.symm
    subst b
    exact leaf41_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf42 := Option.some.inj he.symm
    subst b
    exact leaf42_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf43 := Option.some.inj he.symm
    subst b
    exact leaf43_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf44 := Option.some.inj he.symm
    subst b
    exact leaf44_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf45 := Option.some.inj he.symm
    subst b
    exact leaf45_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf46 := Option.some.inj he.symm
    subst b
    exact leaf46_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf47 := Option.some.inj he.symm
    subst b
    exact leaf47_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf48 := Option.some.inj he.symm
    subst b
    exact leaf48_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf49 := Option.some.inj he.symm
    subst b
    exact leaf49_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf50 := Option.some.inj he.symm
    subst b
    exact leaf50_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf51 := Option.some.inj he.symm
    subst b
    exact leaf51_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf52 := Option.some.inj he.symm
    subst b
    exact leaf52_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf53 := Option.some.inj he.symm
    subst b
    exact leaf53_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf54 := Option.some.inj he.symm
    subst b
    exact leaf54_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf55 := Option.some.inj he.symm
    subst b
    exact leaf55_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf56 := Option.some.inj he.symm
    subst b
    exact leaf56_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf57 := Option.some.inj he.symm
    subst b
    exact leaf57_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf58 := Option.some.inj he.symm
    subst b
    exact leaf58_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf59 := Option.some.inj he.symm
    subst b
    exact leaf59_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf60 := Option.some.inj he.symm
    subst b
    exact leaf60_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf61 := Option.some.inj he.symm
    subst b
    exact leaf61_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf62 := Option.some.inj he.symm
    subst b
    exact leaf62_product h ho h0 h1 hF hb
  · have he' : b=FinalN5K4.leaf63 := Option.some.inj he.symm
    subst b
    exact leaf63_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN5K4
#print axioms LowOrder.T4Burg.CaseN5K4.block0_product
