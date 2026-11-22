import ChannelSimplexT4LeafExclusions
import T4CaseDataN11K10
import T4FinalPartitionN11K10
import ChannelSimplexT4LogBatch000
import ChannelSimplexT4LogBatch002
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch261
import ChannelSimplexT4LogBatch262
import ChannelSimplexT4LogBatch263
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN11K10
open BoxPartition
noncomputable section
theorem leaf128_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf128.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf128 hb (.odd (1346214127/1000000000) LowOrder.T4Burg.LeafLogs.log22760) (.quadratic (11451416169/37296222208) (259491162281/137546342741) false LowOrder.T4Burg.LeafLogs.log22667 LowOrder.T4Burg.LeafLogs.log22793) (by decide +kernel)
theorem leaf129_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf129.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf129 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (2478302052859/7525368381440) (14598425648565/7046233286129) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22795) (by decide +kernel)
theorem leaf130_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf130.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf130 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (808236998561/2550556968960) (298125604769/154430164333) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22797) (by decide +kernel)
theorem leaf131_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf131.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf131 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (269547970187/850185656320) (33170279641/17167949637) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22799) (by decide +kernel)
theorem leaf132_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf132.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf132 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (204554572961/637639242240) (385133622565/195533028737) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22802) (by decide +kernel)
theorem leaf133_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf133.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf133 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (9745538141/30363773440) (6121305755/3105313599) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22804) (by decide +kernel)
theorem leaf134_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf134.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf134 hb (by decide +kernel)).elim
theorem leaf135_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf135.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf135 hb (by decide +kernel)).elim
theorem leaf136_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf136.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf136 hb (by decide +kernel)).elim
theorem leaf137_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf137.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf137 hb (by decide +kernel)).elim
theorem leaf138_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf138.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf138 hb (.odd (58050243/50000000) LowOrder.T4Burg.LeafLogs.log22716) (.quadratic (2635884303139/7904275957760) (15825436673805/7717646275817) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log22807) (by decide +kernel)
theorem leaf139_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf139.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf139 hb (.odd (562458731/500000000) LowOrder.T4Burg.LeafLogs.log22811) (.quadratic (2701716265699/7904275957760) (16812916112205/7915142163497) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log22809) (by decide +kernel)
theorem leaf140_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf140.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf140 hb (.odd (562458731/500000000) LowOrder.T4Burg.LeafLogs.log22811) (.quadratic (682915036387/1976068989440) (4315518577485/2001243450761) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log22812) (by decide +kernel)
theorem leaf141_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf141.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf141 hb (by decide +kernel)).elim
theorem leaf142_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf142.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf142 hb (.odd (148073489/125000000) LowOrder.T4Burg.LeafLogs.log22816) (.quadratic (528401725183/1555594686464) (16296209091765/7667472365297) false LowOrder.T4Burg.LeafLogs.log22710 LowOrder.T4Burg.LeafLogs.log22814) (by decide +kernel)
theorem leaf143_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf143.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf143 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (119264825807/364365281280) (231958847755/114109657679) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22817) (by decide +kernel)
theorem leaf144_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf144.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf144 hb (.odd (614151237/500000000) LowOrder.T4Burg.LeafLogs.log22784) (.quadratic (278420230883/850185656320) (180638499365/88797168417) false LowOrder.T4Burg.LeafLogs.log22722 LowOrder.T4Burg.LeafLogs.log22819) (by decide +kernel)
theorem leaf145_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf145.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf145 hb (by decide +kernel)).elim
theorem leaf146_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf146.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (norm_octupole_empty h (columnQ 0) h0 FinalN11K10.leaf146 hb (by decide +kernel)).elim
theorem leaf147_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf147.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf147 hb (.odd (562458731/500000000) LowOrder.T4Burg.LeafLogs.log22811) (.quadratic (2781566611963/7904275957760) (18010671306165/8154693202289) false LowOrder.T4Burg.LeafLogs.log22806 LowOrder.T4Burg.LeafLogs.log22821) (by decide +kernel)
theorem leaf148_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf148.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf148 hb (.fixed (153601804423/171798691840) LowOrder.T4Burg.LeafLogs.log22824) (.quadratic (936163919017/2676859494400) (2003960100685/922926701737) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22823) (by decide +kernel)
theorem leaf149_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf149.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 6 FinalN11K10.leaf149 hb LowOrder.T4Burg.LeafLogs.log22825 (by decide +kernel)
theorem leaf150_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf150.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN11K10.leaf150 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.quadratic (13327628410917/47391656399360) (673626997932875/421125531634833) false LowOrder.T4Burg.LeafLogs.log22826 LowOrder.T4Burg.LeafLogs.log22827) (by decide +kernel)
theorem leaf151_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf151.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf151 hb LowOrder.T4Burg.LeafLogs.log22684 (by decide +kernel)
theorem leaf152_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf152.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 2 FinalN11K10.leaf152 hb LowOrder.T4Burg.LeafLogs.log22666 (by decide +kernel)
theorem leaf153_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf153.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 5 FinalN11K10.leaf153 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.quadratic (71086407623299/245799684515840) (2960073547217685/1692626193139121) false LowOrder.T4Burg.LeafLogs.log22749 LowOrder.T4Burg.LeafLogs.log22830) (by decide +kernel)
theorem leaf154_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf154.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 5 FinalN11K10.leaf154 hb LowOrder.T4Burg.LeafLogs.log22832 (by decide +kernel)
theorem leaf155_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf155.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf155 hb (.odd (41293569/31250000) LowOrder.T4Burg.LeafLogs.log206) (.quadratic (100384512881/325233664000) (6890867115795/3657712943159) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22833) (by decide +kernel)
theorem leaf156_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf156.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf156 hb (by decide +kernel)).elim
theorem leaf157_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf157.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf157 hb (.odd (1309864681/1000000000) LowOrder.T4Burg.LeafLogs.log22778) (.quadratic (101624675441/325233664000) (7132698814995/3706079282999) false LowOrder.T4Burg.LeafLogs.log22740 LowOrder.T4Burg.LeafLogs.log22835) (by decide +kernel)
theorem leaf158_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf158.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf158 hb (by decide +kernel)).elim
theorem leaf159_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf159.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf159 hb (by decide +kernel)).elim
theorem leaf160_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf160.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf160 hb (by decide +kernel)).elim
theorem leaf161_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf161.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf161 hb (.odd (1277196713/1000000000) LowOrder.T4Burg.LeafLogs.log22690) (.quadratic (1362869447869/4300210503680) (7542410206995/3866509559351) false LowOrder.T4Burg.LeafLogs.log22662 LowOrder.T4Burg.LeafLogs.log22837) (by decide +kernel)
theorem leaf162_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf162.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf162 hb (by decide +kernel)).elim
theorem leaf163_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf163.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf163 hb (.fixed (37870520707/42949672960) LowOrder.T4Burg.LeafLogs.log22840) (.quadratic (3628207254433/10707437977600) (7433598294565/3575258385313) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22839) (by decide +kernel)
theorem leaf164_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf164.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf164 hb (.fixed (4851702018631/5497558138880) LowOrder.T4Burg.LeafLogs.log22842) (.quadratic (909547136929/2676859494400) (1870876190245/896309919649) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22841) (by decide +kernel)
theorem leaf165_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf165.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf165 hb (.fixed (4864498993531/5497558138880) LowOrder.T4Burg.LeafLogs.log22844) (.quadratic (522117719503/1529633996800) (1080954600715/514553595343) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22843) (by decide +kernel)
theorem leaf166_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf166.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 0 FinalN11K10.leaf166 hb (.fixed (1221432792529/1374389534720) LowOrder.T4Burg.LeafLogs.log22846) (.quadratic (32840301079/95602124800) (68599380595/32367543319) false LowOrder.T4Burg.LeafLogs.log22677 LowOrder.T4Burg.LeafLogs.log22845) (by decide +kernel)
theorem leaf167_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf167.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf167 hb (by decide +kernel)).elim
theorem leaf168_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf168.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf168 hb (by decide +kernel)).elim
theorem leaf169_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf169.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf169 hb (by decide +kernel)).elim
theorem leaf170_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf170.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf170 hb (by decide +kernel)).elim
theorem leaf171_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf171.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf171 hb (by decide +kernel)).elim
theorem leaf172_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf172.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf172 hb (by decide +kernel)).elim
theorem leaf173_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf173.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf173 hb (by decide +kernel)).elim
theorem leaf174_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf174.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf174 hb (by decide +kernel)).elim
theorem leaf175_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf175.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf175 hb (by decide +kernel)).elim
theorem leaf176_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf176.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact (linear_empty h (columnQ 2) h1 true FinalN11K10.leaf176 hb (by decide +kernel)).elim
theorem leaf177_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf177.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf177 hb LowOrder.T4Burg.LeafLogs.log22847 (by decide +kernel)
theorem leaf178_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf178.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf178 hb (.odd (193357267/125000000) LowOrder.T4Burg.LeafLogs.log22849) (.coefficient LowOrder.T4Burg.LeafLogs.log22684) (by decide +kernel)
theorem leaf179_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf179.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf179 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf180_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf180.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN11K10.leaf180 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22852) (by decide +kernel)
theorem leaf181_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf181.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf181 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log22855) (by decide +kernel)
theorem leaf182_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf182.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf182 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf183_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf183.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf183 hb (.odd (369292801/250000000) LowOrder.T4Burg.LeafLogs.log72) (.coefficient LowOrder.T4Burg.LeafLogs.log22855) (by decide +kernel)
theorem leaf184_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf184.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf184 hb (.odd (279095941/200000000) LowOrder.T4Burg.LeafLogs.log506) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf185_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf185.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 6 FinalN11K10.leaf185 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22860) (by decide +kernel)
theorem leaf186_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf186.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf186 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf187_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf187.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf187 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem leaf188_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf188.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf188 hb (.odd (69082541/50000000) LowOrder.T4Burg.LeafLogs.log22854) (.coefficient LowOrder.T4Burg.LeafLogs.log22666) (by decide +kernel)
theorem leaf189_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf189.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN11K10.leaf189 hb LowOrder.T4Burg.LeafLogs.log22847 (by decide +kernel)
theorem leaf190_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf190.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN11K10.leaf190 hb (.odd (193357267/125000000) LowOrder.T4Burg.LeafLogs.log22849) (.coefficient LowOrder.T4Burg.LeafLogs.log22684) (by decide +kernel)
theorem leaf191_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN11K10.leaf191.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 2 FinalN11K10.leaf191 hb (.odd (1460432297/1000000000) LowOrder.T4Burg.LeafLogs.log22829) (.coefficient LowOrder.T4Burg.LeafLogs.log22850) (by decide +kernel)
theorem block2_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 128 ≤ i) (hhi : i < 192) (b : Box 4) (he : FinalN11K10.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN11K10.leaf128 := Option.some.inj he.symm
    subst b
    exact leaf128_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf129 := Option.some.inj he.symm
    subst b
    exact leaf129_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf130 := Option.some.inj he.symm
    subst b
    exact leaf130_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf131 := Option.some.inj he.symm
    subst b
    exact leaf131_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf132 := Option.some.inj he.symm
    subst b
    exact leaf132_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf133 := Option.some.inj he.symm
    subst b
    exact leaf133_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf134 := Option.some.inj he.symm
    subst b
    exact leaf134_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf135 := Option.some.inj he.symm
    subst b
    exact leaf135_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf136 := Option.some.inj he.symm
    subst b
    exact leaf136_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf137 := Option.some.inj he.symm
    subst b
    exact leaf137_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf138 := Option.some.inj he.symm
    subst b
    exact leaf138_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf139 := Option.some.inj he.symm
    subst b
    exact leaf139_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf140 := Option.some.inj he.symm
    subst b
    exact leaf140_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf141 := Option.some.inj he.symm
    subst b
    exact leaf141_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf142 := Option.some.inj he.symm
    subst b
    exact leaf142_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf143 := Option.some.inj he.symm
    subst b
    exact leaf143_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf144 := Option.some.inj he.symm
    subst b
    exact leaf144_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf145 := Option.some.inj he.symm
    subst b
    exact leaf145_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf146 := Option.some.inj he.symm
    subst b
    exact leaf146_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf147 := Option.some.inj he.symm
    subst b
    exact leaf147_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf148 := Option.some.inj he.symm
    subst b
    exact leaf148_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf149 := Option.some.inj he.symm
    subst b
    exact leaf149_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf150 := Option.some.inj he.symm
    subst b
    exact leaf150_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf151 := Option.some.inj he.symm
    subst b
    exact leaf151_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf152 := Option.some.inj he.symm
    subst b
    exact leaf152_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf153 := Option.some.inj he.symm
    subst b
    exact leaf153_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf154 := Option.some.inj he.symm
    subst b
    exact leaf154_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf155 := Option.some.inj he.symm
    subst b
    exact leaf155_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf156 := Option.some.inj he.symm
    subst b
    exact leaf156_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf157 := Option.some.inj he.symm
    subst b
    exact leaf157_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf158 := Option.some.inj he.symm
    subst b
    exact leaf158_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf159 := Option.some.inj he.symm
    subst b
    exact leaf159_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf160 := Option.some.inj he.symm
    subst b
    exact leaf160_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf161 := Option.some.inj he.symm
    subst b
    exact leaf161_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf162 := Option.some.inj he.symm
    subst b
    exact leaf162_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf163 := Option.some.inj he.symm
    subst b
    exact leaf163_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf164 := Option.some.inj he.symm
    subst b
    exact leaf164_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf165 := Option.some.inj he.symm
    subst b
    exact leaf165_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf166 := Option.some.inj he.symm
    subst b
    exact leaf166_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf167 := Option.some.inj he.symm
    subst b
    exact leaf167_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf168 := Option.some.inj he.symm
    subst b
    exact leaf168_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf169 := Option.some.inj he.symm
    subst b
    exact leaf169_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf170 := Option.some.inj he.symm
    subst b
    exact leaf170_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf171 := Option.some.inj he.symm
    subst b
    exact leaf171_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf172 := Option.some.inj he.symm
    subst b
    exact leaf172_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf173 := Option.some.inj he.symm
    subst b
    exact leaf173_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf174 := Option.some.inj he.symm
    subst b
    exact leaf174_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf175 := Option.some.inj he.symm
    subst b
    exact leaf175_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf176 := Option.some.inj he.symm
    subst b
    exact leaf176_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf177 := Option.some.inj he.symm
    subst b
    exact leaf177_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf178 := Option.some.inj he.symm
    subst b
    exact leaf178_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf179 := Option.some.inj he.symm
    subst b
    exact leaf179_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf180 := Option.some.inj he.symm
    subst b
    exact leaf180_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf181 := Option.some.inj he.symm
    subst b
    exact leaf181_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf182 := Option.some.inj he.symm
    subst b
    exact leaf182_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf183 := Option.some.inj he.symm
    subst b
    exact leaf183_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf184 := Option.some.inj he.symm
    subst b
    exact leaf184_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf185 := Option.some.inj he.symm
    subst b
    exact leaf185_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf186 := Option.some.inj he.symm
    subst b
    exact leaf186_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf187 := Option.some.inj he.symm
    subst b
    exact leaf187_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf188 := Option.some.inj he.symm
    subst b
    exact leaf188_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf189 := Option.some.inj he.symm
    subst b
    exact leaf189_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf190 := Option.some.inj he.symm
    subst b
    exact leaf190_product h ho h0 h1 hF hb
  · have he' : b=FinalN11K10.leaf191 := Option.some.inj he.symm
    subst b
    exact leaf191_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN11K10
#print axioms LowOrder.T4Burg.CaseN11K10.block2_product
