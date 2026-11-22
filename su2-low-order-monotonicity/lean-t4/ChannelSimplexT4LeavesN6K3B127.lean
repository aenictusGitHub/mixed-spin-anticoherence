import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch025
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch037
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch051
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch127
import ChannelSimplexT4LogBatch128
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch166
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch168
import ChannelSimplexT4LogBatch169
import ChannelSimplexT4LogBatch170
import ChannelSimplexT4LogBatch172
import ChannelSimplexT4LogBatch173
import ChannelSimplexT4LogBatch174
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf8128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8128 hb (.odd (1324715743/1000000000) LowOrder.T4Burg.LeafLogs.log15659) (.quadratic (128796655063/481445888000) (8777018915010/6689607047377) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15657) (by decide +kernel)
theorem leaf8129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8129 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (128513146327/481886289920) (1735337970522/1335714494813) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15660) (by decide +kernel)
theorem leaf8130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8130 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129678835159/482326691840) (8967644133570/6745802826961) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15662) (by decide +kernel)
theorem leaf8131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8131 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (10747883101/40279285760) (48456467082/37320956021) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15664) (by decide +kernel)
theorem leaf8132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8132 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (10845023837/40315985920) (250364398770/188473053001) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15666) (by decide +kernel)
theorem leaf8133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8133 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (10866585181/40279285760) (50593104522/37748283509) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15668) (by decide +kernel)
theorem leaf8134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8134 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (10963725917/40315985920) (261047585970/190609690441) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15670) (by decide +kernel)
theorem leaf8135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8135 hb LowOrder.T4Burg.LeafLogs.log15653 (by decide +kernel)
theorem leaf8136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8136 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (127387958743/481445888000) (8396670908610/6613537446097) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15671) (by decide +kernel)
theorem leaf8137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8137 hb LowOrder.T4Burg.LeafLogs.log15653 (by decide +kernel)
theorem leaf8138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8138 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (11582725349/43767808000) (763874212230/601338775571) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15672) (by decide +kernel)
theorem leaf8139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8139 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (127696240087/481005486080) (8503688575170/6625917997777) false LowOrder.T4Burg.LeafLogs.log15655 LowOrder.T4Burg.LeafLogs.log15673) (by decide +kernel)
theorem leaf8140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8140 hb (.odd (1324715743/1000000000) LowOrder.T4Burg.LeafLogs.log15659) (.quadratic (128812383703/481445888000) (8781265647810/6690456393937) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15674) (by decide +kernel)
theorem leaf8141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf8141 hb LowOrder.T4Burg.LeafLogs.log15653 (by decide +kernel)
theorem leaf8142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8142 hb (.odd (1324715743/1000000000) LowOrder.T4Burg.LeafLogs.log15659) (.quadratic (128834403799/481445888000) (8787211073730/6691645479121) false LowOrder.T4Burg.LeafLogs.log12109 LowOrder.T4Burg.LeafLogs.log15676) (by decide +kernel)
theorem leaf8143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8143 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (128528874967/481886289920) (1736187317082/1335884364125) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15677) (by decide +kernel)
theorem leaf8144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8144 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (129694563799/482326691840) (8971890866370/6746652173521) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15679) (by decide +kernel)
theorem leaf8145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8145 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (128550895063/481886289920) (8686882011330/6680610905809) false LowOrder.T4Burg.LeafLogs.log15634 LowOrder.T4Burg.LeafLogs.log15681) (by decide +kernel)
theorem leaf8146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8146 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (25943316779/96465338368) (1795567258458/1349568251741) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15683) (by decide +kernel)
theorem leaf8147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8147 hb (.odd (1328813767/1000000000) LowOrder.T4Burg.LeafLogs.log2216) (.quadratic (10749193821/40279285760) (48480060042/37325674613) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15685) (by decide +kernel)
theorem leaf8148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8148 hb (.odd (1313211169/1000000000) LowOrder.T4Burg.LeafLogs.log3577) (.quadratic (10846334557/40315985920) (250482363570/188496645961) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15687) (by decide +kernel)
theorem leaf8149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8149 hb (.odd (327407107/250000000) LowOrder.T4Burg.LeafLogs.log3502) (.quadratic (10867895901/40279285760) (50616697482/37753002101) false LowOrder.T4Burg.LeafLogs.log15640 LowOrder.T4Burg.LeafLogs.log15689) (by decide +kernel)
theorem leaf8150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8150 hb (.odd (1294759159/1000000000) LowOrder.T4Burg.LeafLogs.log15321) (.quadratic (10965036637/40315985920) (261165550770/190633283401) false LowOrder.T4Burg.LeafLogs.log4966 LowOrder.T4Burg.LeafLogs.log15691) (by decide +kernel)
theorem leaf8151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8151 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (811277223847/3048462090240) (3830111310181/2964090448353) false LowOrder.T4Burg.LeafLogs.log15282 LowOrder.T4Burg.LeafLogs.log15692) (by decide +kernel)
theorem leaf8152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8152 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (820001310631/3056389324800) (19828727338745/15013319381349) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15694) (by decide +kernel)
theorem leaf8153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8153 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (128392035799/482767093760) (1719285320538/1336121415005) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15697) (by decide +kernel)
theorem leaf8154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8154 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (129607269847/483207495680) (8900758091970/6750529384657) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15699) (by decide +kernel)
theorem leaf8155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8155 hb (.fixed (1989869278813/2748779069440) LowOrder.T4Burg.LeafLogs.log15702) (.quadratic (3579263519/13450895360) (5334506682/4148062733) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15701) (by decide +kernel)
theorem leaf8156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8156 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (10839060061/40389386240) (248506453170/188605872457) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15703) (by decide +kernel)
theorem leaf8157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8157 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (3611949599/13450895360) (5530623162/4187286029) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15705) (by decide +kernel)
theorem leaf8158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8158 hb (.odd (1298900157/1000000000) LowOrder.T4Burg.LeafLogs.log15709) (.quadratic (10937118301/40389386240) (257331694770/190370920777) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15707) (by decide +kernel)
theorem leaf8159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8159 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (69162414157/255359713280) (5155784377785/3807395758373) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15710) (by decide +kernel)
theorem leaf8160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf8160 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (69915570253/256020316160) (5332779500985/3857177346341) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15711) (by decide +kernel)
theorem leaf8161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8161 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (10942393949/40426086400) (257145900210/190586310217) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15714) (by decide +kernel)
theorem leaf8162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8162 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (3682597407/13487595520) (5910469818/4280091917) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15716) (by decide +kernel)
theorem leaf8163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8163 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (128407764439/482767093760) (1720134667098/1336291284317) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15718) (by decide +kernel)
theorem leaf8164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8164 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (129622998487/483207495680) (8905004824770/6751378731217) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15720) (by decide +kernel)
theorem leaf8165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8165 hb (.odd (665157281/500000000) LowOrder.T4Burg.LeafLogs.log65) (.quadratic (25685956907/96553418752) (8606618761410/6682645506769) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15722) (by decide +kernel)
theorem leaf8166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8166 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (129645018583/483207495680) (8910950250690/6752567816401) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15724) (by decide +kernel)
theorem leaf8167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8167 hb (.fixed (1991273949243/2748779069440) LowOrder.T4Burg.LeafLogs.log15727) (.quadratic (10739101277/40352686080) (5337128122/4148587021) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15726) (by decide +kernel)
theorem leaf8168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8168 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (10840370781/40389386240) (248624417970/188629465417) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15728) (by decide +kernel)
theorem leaf8169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8169 hb (.fixed (996806014929/1374389534720) LowOrder.T4Burg.LeafLogs.log15731) (.quadratic (716062419/2690179072) (26703990690/20746605121) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15730) (by decide +kernel)
theorem leaf8170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8170 hb (.odd (1313931673/1000000000) LowOrder.T4Burg.LeafLogs.log15696) (.quadratic (10842205789/40389386240) (248789568690/188662495561) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15732) (by decide +kernel)
theorem leaf8171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8171 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (10837159517/40352686080) (5533244602/4187810317) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15734) (by decide +kernel)
theorem leaf8172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8172 hb (.odd (1298900157/1000000000) LowOrder.T4Burg.LeafLogs.log15709) (.quadratic (10938429021/40389386240) (257449659570/190394513737) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15736) (by decide +kernel)
theorem leaf8173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8173 hb (.odd (657326753/500000000) LowOrder.T4Burg.LeafLogs.log3509) (.quadratic (722599635/2690179072) (27684573090/20942721601) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15738) (by decide +kernel)
theorem leaf8174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8174 hb (.odd (1298900157/1000000000) LowOrder.T4Burg.LeafLogs.log15709) (.quadratic (10940264029/40389386240) (257614810290/190427543881) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15740) (by decide +kernel)
theorem leaf8175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8175 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (10943704669/40426086400) (257263865010/190609903177) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15742) (by decide +kernel)
theorem leaf8176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8176 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (11049102941/40462786560) (5913091258/4280616205) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15743) (by decide +kernel)
theorem leaf8177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8177 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (10945539677/40426086400) (257429015730/190642933321) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15745) (by decide +kernel)
theorem leaf8178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8178 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (3683645983/13487595520) (29583806370/21406751041) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15747) (by decide +kernel)
theorem leaf8179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8179 hb (.odd (324465187/250000000) LowOrder.T4Burg.LeafLogs.log2219) (.quadratic (729824979/2690179072) (28768374690/21159481921) false LowOrder.T4Burg.LeafLogs.log15291 LowOrder.T4Burg.LeafLogs.log15749) (by decide +kernel)
theorem leaf8180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8180 hb (.odd (320690657/250000000) LowOrder.T4Burg.LeafLogs.log15752) (.quadratic (11048644189/40389386240) (267369024690/192378386761) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15750) (by decide +kernel)
theorem leaf8181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8181 hb (.fixed (2014735621233/2748779069440) LowOrder.T4Burg.LeafLogs.log15754) (.quadratic (129322771199/485697372160) (1737898025418/1351926117653) false LowOrder.T4Burg.LeafLogs.log15404 LowOrder.T4Burg.LeafLogs.log15753) (by decide +kernel)
theorem leaf8182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8182 hb (.fixed (1016278973009/1374389534720) LowOrder.T4Burg.LeafLogs.log15756) (.quadratic (130538005247/486137774080) (8993821616370/6829607840617) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log15755) (by decide +kernel)
theorem leaf8183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8183 hb (.fixed (1015880771279/1374389534720) LowOrder.T4Burg.LeafLogs.log15758) (.quadratic (11863588189/44154306560) (163767251358/124057678687) false LowOrder.T4Burg.LeafLogs.log15404 LowOrder.T4Burg.LeafLogs.log15757) (by decide +kernel)
theorem leaf8184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8184 hb (.fixed (4098763072341/5497558138880) LowOrder.T4Burg.LeafLogs.log15760) (.quadratic (131714704127/486137774080) (9311530313970/6893149580137) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log15759) (by decide +kernel)
theorem leaf8185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8185 hb (.fixed (2050561957863/2748779069440) LowOrder.T4Burg.LeafLogs.log15762) (.quadratic (131778011903/486578176000) (9304841709810/6900931071337) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15761) (by decide +kernel)
theorem leaf8186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8186 hb (.odd (641048889/500000000) LowOrder.T4Burg.LeafLogs.log15713) (.quadratic (133042791167/487018577920) (1924510081482/1394720056085) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15763) (by decide +kernel)
theorem leaf8187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8187 hb (.odd (160428579/125000000) LowOrder.T4Burg.LeafLogs.log12038) (.quadratic (132954710783/486578176000) (9622550407410/6964472810857) false LowOrder.T4Burg.LeafLogs.log15105 LowOrder.T4Burg.LeafLogs.log15765) (by decide +kernel)
theorem leaf8188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8188 hb (.odd (253647291/200000000) LowOrder.T4Burg.LeafLogs.log15769) (.quadratic (134219490047/487018577920) (1988051821002/1407428403989) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log15767) (by decide +kernel)
theorem leaf8189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8189 hb (.fixed (4151080458001/5497558138880) LowOrder.T4Burg.LeafLogs.log15771) (.quadratic (2066486407/7625676800) (146164782690/108457334113) false LowOrder.T4Burg.LeafLogs.log15417 LowOrder.T4Burg.LeafLogs.log15770) (by decide +kernel)
theorem leaf8190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8190 hb (.fixed (1046712667719/1374389534720) LowOrder.T4Burg.LeafLogs.log15773) (.quadratic (2086248583/7632558080) (30225796218/21918643949) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log15772) (by decide +kernel)
theorem leaf8191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf8191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf8191 hb (.fixed (63003639739/85899345920) LowOrder.T4Burg.LeafLogs.log15775) (.quadratic (129338499839/485697372160) (1738747371978/1352095986965) false LowOrder.T4Burg.LeafLogs.log15404 LowOrder.T4Burg.LeafLogs.log15774) (by decide +kernel)
theorem block127_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 8128 ≤ i) (hhi : i < 8192) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf8128 := Option.some.inj he.symm
    subst b
    exact leaf8128_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8129 := Option.some.inj he.symm
    subst b
    exact leaf8129_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8130 := Option.some.inj he.symm
    subst b
    exact leaf8130_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8131 := Option.some.inj he.symm
    subst b
    exact leaf8131_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8132 := Option.some.inj he.symm
    subst b
    exact leaf8132_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8133 := Option.some.inj he.symm
    subst b
    exact leaf8133_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8134 := Option.some.inj he.symm
    subst b
    exact leaf8134_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8135 := Option.some.inj he.symm
    subst b
    exact leaf8135_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8136 := Option.some.inj he.symm
    subst b
    exact leaf8136_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8137 := Option.some.inj he.symm
    subst b
    exact leaf8137_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8138 := Option.some.inj he.symm
    subst b
    exact leaf8138_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8139 := Option.some.inj he.symm
    subst b
    exact leaf8139_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8140 := Option.some.inj he.symm
    subst b
    exact leaf8140_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8141 := Option.some.inj he.symm
    subst b
    exact leaf8141_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8142 := Option.some.inj he.symm
    subst b
    exact leaf8142_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8143 := Option.some.inj he.symm
    subst b
    exact leaf8143_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8144 := Option.some.inj he.symm
    subst b
    exact leaf8144_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8145 := Option.some.inj he.symm
    subst b
    exact leaf8145_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8146 := Option.some.inj he.symm
    subst b
    exact leaf8146_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8147 := Option.some.inj he.symm
    subst b
    exact leaf8147_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8148 := Option.some.inj he.symm
    subst b
    exact leaf8148_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8149 := Option.some.inj he.symm
    subst b
    exact leaf8149_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8150 := Option.some.inj he.symm
    subst b
    exact leaf8150_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8151 := Option.some.inj he.symm
    subst b
    exact leaf8151_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8152 := Option.some.inj he.symm
    subst b
    exact leaf8152_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8153 := Option.some.inj he.symm
    subst b
    exact leaf8153_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8154 := Option.some.inj he.symm
    subst b
    exact leaf8154_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8155 := Option.some.inj he.symm
    subst b
    exact leaf8155_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8156 := Option.some.inj he.symm
    subst b
    exact leaf8156_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8157 := Option.some.inj he.symm
    subst b
    exact leaf8157_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8158 := Option.some.inj he.symm
    subst b
    exact leaf8158_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8159 := Option.some.inj he.symm
    subst b
    exact leaf8159_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8160 := Option.some.inj he.symm
    subst b
    exact leaf8160_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8161 := Option.some.inj he.symm
    subst b
    exact leaf8161_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8162 := Option.some.inj he.symm
    subst b
    exact leaf8162_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8163 := Option.some.inj he.symm
    subst b
    exact leaf8163_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8164 := Option.some.inj he.symm
    subst b
    exact leaf8164_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8165 := Option.some.inj he.symm
    subst b
    exact leaf8165_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8166 := Option.some.inj he.symm
    subst b
    exact leaf8166_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8167 := Option.some.inj he.symm
    subst b
    exact leaf8167_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8168 := Option.some.inj he.symm
    subst b
    exact leaf8168_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8169 := Option.some.inj he.symm
    subst b
    exact leaf8169_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8170 := Option.some.inj he.symm
    subst b
    exact leaf8170_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8171 := Option.some.inj he.symm
    subst b
    exact leaf8171_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8172 := Option.some.inj he.symm
    subst b
    exact leaf8172_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8173 := Option.some.inj he.symm
    subst b
    exact leaf8173_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8174 := Option.some.inj he.symm
    subst b
    exact leaf8174_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8175 := Option.some.inj he.symm
    subst b
    exact leaf8175_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8176 := Option.some.inj he.symm
    subst b
    exact leaf8176_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8177 := Option.some.inj he.symm
    subst b
    exact leaf8177_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8178 := Option.some.inj he.symm
    subst b
    exact leaf8178_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8179 := Option.some.inj he.symm
    subst b
    exact leaf8179_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8180 := Option.some.inj he.symm
    subst b
    exact leaf8180_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8181 := Option.some.inj he.symm
    subst b
    exact leaf8181_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8182 := Option.some.inj he.symm
    subst b
    exact leaf8182_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8183 := Option.some.inj he.symm
    subst b
    exact leaf8183_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8184 := Option.some.inj he.symm
    subst b
    exact leaf8184_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8185 := Option.some.inj he.symm
    subst b
    exact leaf8185_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8186 := Option.some.inj he.symm
    subst b
    exact leaf8186_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8187 := Option.some.inj he.symm
    subst b
    exact leaf8187_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8188 := Option.some.inj he.symm
    subst b
    exact leaf8188_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8189 := Option.some.inj he.symm
    subst b
    exact leaf8189_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8190 := Option.some.inj he.symm
    subst b
    exact leaf8190_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf8191 := Option.some.inj he.symm
    subst b
    exact leaf8191_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block127_product
