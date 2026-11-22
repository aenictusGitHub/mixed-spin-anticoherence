import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch001
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch009
import ChannelSimplexT4LogBatch011
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch042
import ChannelSimplexT4LogBatch044
import ChannelSimplexT4LogBatch048
import ChannelSimplexT4LogBatch051
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf1024_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1024.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1024 hb LowOrder.T4Burg.LeafLogs.log4728 (by decide +kernel)
theorem leaf1025_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1025.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1025 hb (.odd (396866603/250000000) LowOrder.T4Burg.LeafLogs.log672) (.coefficient LowOrder.T4Burg.LeafLogs.log4728) (by decide +kernel)
theorem leaf1026_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1026.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1026 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.coefficient LowOrder.T4Burg.LeafLogs.log4729) (by decide +kernel)
theorem leaf1027_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1027.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1027 hb (.odd (770260423/500000000) LowOrder.T4Burg.LeafLogs.log675) (.quadratic (1786489871/7101122560) (98891646930/88478222809) false LowOrder.T4Burg.LeafLogs.log4101 LowOrder.T4Burg.LeafLogs.log5013) (by decide +kernel)
theorem leaf1028_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1028.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1028 hb LowOrder.T4Burg.LeafLogs.log5015 (by decide +kernel)
theorem leaf1029_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1029.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1029 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1030_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1030.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1030 hb LowOrder.T4Burg.LeafLogs.log4283 (by decide +kernel)
theorem leaf1031_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1031.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1031 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1032_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1032.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1032 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1033_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1033.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1033 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1034_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1034.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1034 hb LowOrder.T4Burg.LeafLogs.log5015 (by decide +kernel)
theorem leaf1035_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1035.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1035 hb (.odd (411491469/250000000) LowOrder.T4Burg.LeafLogs.log678) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1036_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1036.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1036 hb LowOrder.T4Burg.LeafLogs.log4283 (by decide +kernel)
theorem leaf1037_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1037.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1037 hb (.odd (408796021/250000000) LowOrder.T4Burg.LeafLogs.log114) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1038_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1038.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1038 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1039_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1039.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1039 hb (.odd (314254297/200000000) LowOrder.T4Burg.LeafLogs.log860) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1040_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1040.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1040 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1041_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1041.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1041 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1042_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1042.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1042 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1043_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1043.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1043 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1044_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1044.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1044 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1045_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1045.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1045 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1046_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1046.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1046 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1047_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1047.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1047 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1048_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1048.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1048 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1049_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1049.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1049 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log5016) (by decide +kernel)
theorem leaf1050_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1050.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1050 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1051_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1051.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1051 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4287) (by decide +kernel)
theorem leaf1052_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1052.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1052 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1053_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1053.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1053 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4718) (by decide +kernel)
theorem leaf1054_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1054.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1054 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1055_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1055.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1055 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1056_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1056.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1056 hb LowOrder.T4Burg.LeafLogs.log5041 (by decide +kernel)
theorem leaf1057_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1057.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1057 hb LowOrder.T4Burg.LeafLogs.log5041 (by decide +kernel)
theorem leaf1058_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1058.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf1058 hb LowOrder.T4Burg.LeafLogs.log4330 (by decide +kernel)
theorem leaf1059_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1059.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1059 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.quadratic (28175352967/113325793280) (1487752463970/1391102896801) false LowOrder.T4Burg.LeafLogs.log4730 LowOrder.T4Burg.LeafLogs.log5042) (by decide +kernel)
theorem leaf1060_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1060.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1060 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf1061_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1061.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1061 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf1062_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1062.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1062 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1063_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1063.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1063 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1064_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1064.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1064 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (1823783951/7156172800) (105988335570/90966857689) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log5048) (by decide +kernel)
theorem leaf1065_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1065.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1065 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf1066_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1066.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1066 hb (.odd (391827797/250000000) LowOrder.T4Burg.LeafLogs.log133) (.quadratic (28213101703/113325793280) (299588924538/278628265709) false LowOrder.T4Burg.LeafLogs.log4730 LowOrder.T4Burg.LeafLogs.log5051) (by decide +kernel)
theorem leaf1067_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1067.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1067 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4720) (by decide +kernel)
theorem leaf1068_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1068.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1068 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.coefficient LowOrder.T4Burg.LeafLogs.log4288) (by decide +kernel)
theorem leaf1069_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1069.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1069 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1070_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1070.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1070 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1071_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1071.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1071 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (1826143247/7156172800) (106625345490/91094259673) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log5057) (by decide +kernel)
theorem leaf1072_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1072.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1072 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf1073_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1073.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1073 hb LowOrder.T4Burg.LeafLogs.log4090 (by decide +kernel)
theorem leaf1074_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1074.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1074 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4090) (by decide +kernel)
theorem leaf1075_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1075.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1075 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1076_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1076.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1076 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log4719) (by decide +kernel)
theorem leaf1077_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1077.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1077 hb (.odd (300739723/200000000) LowOrder.T4Burg.LeafLogs.log254) (.quadratic (1830075407/7156172800) (107687028690/91306596313) false LowOrder.T4Burg.LeafLogs.log3962 LowOrder.T4Burg.LeafLogs.log5063) (by decide +kernel)
theorem leaf1078_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1078.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1078 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.coefficient LowOrder.T4Burg.LeafLogs.log3953) (by decide +kernel)
theorem leaf1079_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1079.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1079 hb LowOrder.T4Burg.LeafLogs.log4738 (by decide +kernel)
theorem leaf1080_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1080.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1080 hb LowOrder.T4Burg.LeafLogs.log4132 (by decide +kernel)
theorem leaf1081_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1081.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1081 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.quadratic (9820007549/38263644160) (195055084530/163678939369) false LowOrder.T4Burg.LeafLogs.log5066 LowOrder.T4Burg.LeafLogs.log5067) (by decide +kernel)
theorem leaf1082_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1082.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1082 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (3365697919/12803481600) (8050015990/6262830923) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log5069) (by decide +kernel)
theorem leaf1083_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1083.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1083 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (7620220039/28990976000) (491946706530/384653995681) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log5071) (by decide +kernel)
theorem leaf1084_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1084.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1084 hb (.odd (744564601/500000000) LowOrder.T4Burg.LeafLogs.log956) (.quadratic (9832590461/38263644160) (39237509322/32781086357) false LowOrder.T4Burg.LeafLogs.log5066 LowOrder.T4Burg.LeafLogs.log5074) (by decide +kernel)
theorem leaf1085_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1085.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf1085 hb LowOrder.T4Burg.LeafLogs.log4292 (by decide +kernel)
theorem leaf1086_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1086.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1086 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (3369892223/12803481600) (8091959030/6271219531) false LowOrder.T4Burg.LeafLogs.log4733 LowOrder.T4Burg.LeafLogs.log5076) (by decide +kernel)
theorem leaf1087_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf1087.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf1087 hb (.odd (717660861/500000000) LowOrder.T4Burg.LeafLogs.log681) (.quadratic (7629657223/28990976000) (494494746210/385163603617) false LowOrder.T4Burg.LeafLogs.log4121 LowOrder.T4Burg.LeafLogs.log5078) (by decide +kernel)
theorem block16_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 1024 ≤ i) (hhi : i < 1088) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf1024 := Option.some.inj he.symm
    subst b
    exact leaf1024_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1025 := Option.some.inj he.symm
    subst b
    exact leaf1025_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1026 := Option.some.inj he.symm
    subst b
    exact leaf1026_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1027 := Option.some.inj he.symm
    subst b
    exact leaf1027_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1028 := Option.some.inj he.symm
    subst b
    exact leaf1028_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1029 := Option.some.inj he.symm
    subst b
    exact leaf1029_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1030 := Option.some.inj he.symm
    subst b
    exact leaf1030_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1031 := Option.some.inj he.symm
    subst b
    exact leaf1031_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1032 := Option.some.inj he.symm
    subst b
    exact leaf1032_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1033 := Option.some.inj he.symm
    subst b
    exact leaf1033_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1034 := Option.some.inj he.symm
    subst b
    exact leaf1034_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1035 := Option.some.inj he.symm
    subst b
    exact leaf1035_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1036 := Option.some.inj he.symm
    subst b
    exact leaf1036_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1037 := Option.some.inj he.symm
    subst b
    exact leaf1037_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1038 := Option.some.inj he.symm
    subst b
    exact leaf1038_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1039 := Option.some.inj he.symm
    subst b
    exact leaf1039_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1040 := Option.some.inj he.symm
    subst b
    exact leaf1040_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1041 := Option.some.inj he.symm
    subst b
    exact leaf1041_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1042 := Option.some.inj he.symm
    subst b
    exact leaf1042_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1043 := Option.some.inj he.symm
    subst b
    exact leaf1043_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1044 := Option.some.inj he.symm
    subst b
    exact leaf1044_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1045 := Option.some.inj he.symm
    subst b
    exact leaf1045_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1046 := Option.some.inj he.symm
    subst b
    exact leaf1046_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1047 := Option.some.inj he.symm
    subst b
    exact leaf1047_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1048 := Option.some.inj he.symm
    subst b
    exact leaf1048_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1049 := Option.some.inj he.symm
    subst b
    exact leaf1049_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1050 := Option.some.inj he.symm
    subst b
    exact leaf1050_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1051 := Option.some.inj he.symm
    subst b
    exact leaf1051_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1052 := Option.some.inj he.symm
    subst b
    exact leaf1052_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1053 := Option.some.inj he.symm
    subst b
    exact leaf1053_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1054 := Option.some.inj he.symm
    subst b
    exact leaf1054_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1055 := Option.some.inj he.symm
    subst b
    exact leaf1055_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1056 := Option.some.inj he.symm
    subst b
    exact leaf1056_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1057 := Option.some.inj he.symm
    subst b
    exact leaf1057_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1058 := Option.some.inj he.symm
    subst b
    exact leaf1058_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1059 := Option.some.inj he.symm
    subst b
    exact leaf1059_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1060 := Option.some.inj he.symm
    subst b
    exact leaf1060_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1061 := Option.some.inj he.symm
    subst b
    exact leaf1061_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1062 := Option.some.inj he.symm
    subst b
    exact leaf1062_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1063 := Option.some.inj he.symm
    subst b
    exact leaf1063_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1064 := Option.some.inj he.symm
    subst b
    exact leaf1064_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1065 := Option.some.inj he.symm
    subst b
    exact leaf1065_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1066 := Option.some.inj he.symm
    subst b
    exact leaf1066_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1067 := Option.some.inj he.symm
    subst b
    exact leaf1067_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1068 := Option.some.inj he.symm
    subst b
    exact leaf1068_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1069 := Option.some.inj he.symm
    subst b
    exact leaf1069_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1070 := Option.some.inj he.symm
    subst b
    exact leaf1070_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1071 := Option.some.inj he.symm
    subst b
    exact leaf1071_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1072 := Option.some.inj he.symm
    subst b
    exact leaf1072_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1073 := Option.some.inj he.symm
    subst b
    exact leaf1073_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1074 := Option.some.inj he.symm
    subst b
    exact leaf1074_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1075 := Option.some.inj he.symm
    subst b
    exact leaf1075_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1076 := Option.some.inj he.symm
    subst b
    exact leaf1076_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1077 := Option.some.inj he.symm
    subst b
    exact leaf1077_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1078 := Option.some.inj he.symm
    subst b
    exact leaf1078_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1079 := Option.some.inj he.symm
    subst b
    exact leaf1079_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1080 := Option.some.inj he.symm
    subst b
    exact leaf1080_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1081 := Option.some.inj he.symm
    subst b
    exact leaf1081_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1082 := Option.some.inj he.symm
    subst b
    exact leaf1082_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1083 := Option.some.inj he.symm
    subst b
    exact leaf1083_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1084 := Option.some.inj he.symm
    subst b
    exact leaf1084_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1085 := Option.some.inj he.symm
    subst b
    exact leaf1085_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1086 := Option.some.inj he.symm
    subst b
    exact leaf1086_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf1087 := Option.some.inj he.symm
    subst b
    exact leaf1087_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block16_product
