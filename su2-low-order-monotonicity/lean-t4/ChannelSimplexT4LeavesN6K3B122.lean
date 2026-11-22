import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch068
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch150
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch163
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
import ChannelSimplexT4LogBatch167
import ChannelSimplexT4LogBatch168
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7808_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7808.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7808 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (18212126641/69155471360) (236575747926/189844137083) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15145) (by decide +kernel)
theorem leaf7809_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7809.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7809 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7810_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7810.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7810 hb (.fixed (966884300719/1374389534720) LowOrder.T4Burg.LeafLogs.log15148) (.quadratic (25129556267/96641499136) (7831696193730/6536717005009) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15147) (by decide +kernel)
theorem leaf7811_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7811.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7811 hb (.fixed (3895545189511/5497558138880) LowOrder.T4Burg.LeafLogs.log15150) (.quadratic (126454267351/483647897600) (8025665714370/6584575178449) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15149) (by decide +kernel)
theorem leaf7812_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7812.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7812 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (25543809323/96817659904) (8343374411970/6657189444817) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15151) (by decide +kernel)
theorem leaf7813_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7813.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7813 hb (.fixed (3904217778291/5497558138880) LowOrder.T4Burg.LeafLogs.log15154) (.quadratic (126488870359/483647897600) (8035008526530/6586443740881) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15153) (by decide +kernel)
theorem leaf7814_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7814.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7814 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (127753649623/484088299520) (8352717224130/6659058007249) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15155) (by decide +kernel)
theorem leaf7815_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7815.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7815 hb (.fixed (3906081288301/5497558138880) LowOrder.T4Burg.LeafLogs.log15158) (.quadratic (126887787991/483647897600) (8142716287170/6607985293009) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15157) (by decide +kernel)
theorem leaf7816_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7816.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7816 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (25630513451/96817659904) (8460424984770/6680599559377) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15159) (by decide +kernel)
theorem leaf7817_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7817.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7817 hb (.fixed (1957360709783/2748779069440) LowOrder.T4Burg.LeafLogs.log15003) (.quadratic (126922390999/483647897600) (8152059099330/6609853855441) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15161) (by decide +kernel)
theorem leaf7818_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7818.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7818 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (128187170263/484088299520) (8469767796930/6682468121809) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15162) (by decide +kernel)
theorem leaf7819_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7819.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7819 hb (.fixed (3944387729201/5497558138880) LowOrder.T4Burg.LeafLogs.log15165) (.quadratic (10576309853/40426086400) (224198331570/183996796489) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15164) (by decide +kernel)
theorem leaf7820_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7820.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7820 hb (.fixed (3982723391401/5497558138880) LowOrder.T4Burg.LeafLogs.log15167) (.quadratic (712113875/2697519104) (25891508130/20668291393) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15166) (by decide +kernel)
theorem leaf7821_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7821.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7821 hb (.fixed (3954743599701/5497558138880) LowOrder.T4Burg.LeafLogs.log15169) (.quadratic (10612436573/40426086400) (227449736370/184647077449) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15168) (by decide +kernel)
theorem leaf7822_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7822.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7822 hb (.fixed (3992942058071/5497558138880) LowOrder.T4Burg.LeafLogs.log15171) (.quadratic (714522323/2697519104) (26252775330/20740544833) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15170) (by decide +kernel)
theorem leaf7823_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7823.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7823 hb (.fixed (3963236915911/5497558138880) LowOrder.T4Burg.LeafLogs.log15015) (.quadratic (10615320157/40426086400) (227709258930/184698981961) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15172) (by decide +kernel)
theorem leaf7824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7824 hb (.fixed (2000661786663/2748779069440) LowOrder.T4Burg.LeafLogs.log15174) (.quadratic (10720718429/40462786560) (26281611170/20746312001) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15173) (by decide +kernel)
theorem leaf7825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7825 hb (.global) (.quadratic (18075680689/69092556800) (1149435718830/941236005991) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15175) (by decide +kernel)
theorem leaf7826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7826 hb (.odd (667711079/500000000) LowOrder.T4Burg.LeafLogs.log14576) (.quadratic (18256363441/69155471360) (238964535126/190321894523) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15177) (by decide +kernel)
theorem leaf7827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7827 hb (.fixed (1962622851573/2748779069440) LowOrder.T4Burg.LeafLogs.log15180) (.quadratic (18137612209/69092556800) (1166157229230/944580308071) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15179) (by decide +kernel)
theorem leaf7828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7828 hb (.odd (332672663/250000000) LowOrder.T4Burg.LeafLogs.log14585) (.quadratic (18318294961/69155471360) (242308837206/190990754939) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15181) (by decide +kernel)
theorem leaf7829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7829 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf7830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7830 hb (.fixed (3863146757131/5497558138880) LowOrder.T4Burg.LeafLogs.log15185) (.quadratic (126148738519/482326691840) (8014518040770/6555177608401) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15184) (by decide +kernel)
theorem leaf7831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7831 hb LowOrder.T4Burg.LeafLogs.log15183 (by decide +kernel)
theorem leaf7832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7832 hb (.fixed (1933037247563/2748779069440) LowOrder.T4Burg.LeafLogs.log15187) (.quadratic (126164467159/482326691840) (8018764773570/6556026954961) false LowOrder.T4Burg.LeafLogs.log9444 LowOrder.T4Burg.LeafLogs.log15186) (by decide +kernel)
theorem leaf7833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7833 hb LowOrder.T4Burg.LeafLogs.log15029 (by decide +kernel)
theorem leaf7834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7834 hb (.odd (1359758383/1000000000) LowOrder.T4Burg.LeafLogs.log14769) (.quadratic (798036264871/3056389324800) (17742047991545/14595983511909) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15188) (by decide +kernel)
theorem leaf7835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7835 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7836 hb (.fixed (3867841836381/5497558138880) LowOrder.T4Burg.LeafLogs.log15191) (.quadratic (126139104727/483207495680) (7964353509570/6563248468177) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15190) (by decide +kernel)
theorem leaf7837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7837 hb LowOrder.T4Burg.LeafLogs.log15029 (by decide +kernel)
theorem leaf7838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7838 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (802350827431/3056389324800) (18151931434745/14677960200549) false LowOrder.T4Burg.LeafLogs.log13791 LowOrder.T4Burg.LeafLogs.log15192) (by decide +kernel)
theorem leaf7839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7839 hb (.fixed (3849013415601/5497558138880) LowOrder.T4Burg.LeafLogs.log15196) (.quadratic (125605117399/482767093760) (1568791726938/1306022696285) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15195) (by decide +kernel)
theorem leaf7840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7840 hb (.fixed (485870828757/687194767360) LowOrder.T4Burg.LeafLogs.log15198) (.quadratic (126820351447/483207495680) (8148290123970/6600035791057) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15197) (by decide +kernel)
theorem leaf7841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7841 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7842 hb (.fixed (3917164640121/5497558138880) LowOrder.T4Burg.LeafLogs.log15200) (.quadratic (10550046301/40389386240) (222495214770/183403624777) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15199) (by decide +kernel)
theorem leaf7843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7843 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7844 hb (.fixed (122998652913/171798691840) LowOrder.T4Burg.LeafLogs.log15202) (.quadratic (10606816861/40389386240) (227604565170/184425494857) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15201) (by decide +kernel)
theorem leaf7845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7845 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (3442423627/13071564800) (223589880090/179297490493) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15203) (by decide +kernel)
theorem leaf7846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7846 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128634453463/484088299520) (8590534260930/6706621414609) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15205) (by decide +kernel)
theorem leaf7847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7847 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (127379111383/483647897600) (8275373603010/6634516756177) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15206) (by decide +kernel)
theorem leaf7848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7848 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (128643890647/484088299520) (1718616460122/1341426204509) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15207) (by decide +kernel)
theorem leaf7849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7849 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128050920919/483647897600) (8456762177730/6670794471121) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15209) (by decide +kernel)
theorem leaf7850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7850 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129315700183/484088299520) (8774470875330/6743408737489) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15211) (by decide +kernel)
theorem leaf7851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7851 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (128060358103/483647897600) (8459310217410/6671304079057) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15213) (by decide +kernel)
theorem leaf7852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7852 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (129325137367/484088299520) (1755403783002/1348783669085) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15214) (by decide +kernel)
theorem leaf7853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7853 hb (.global) (.quadratic (67331993677/255359713280) (4634114540985/3703061791013) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15215) (by decide +kernel)
theorem leaf7854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7854 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (68085149773/256020316160) (4811109664185/3752843378981) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15217) (by decide +kernel)
theorem leaf7855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7855 hb (.fixed (3955038929861/5497558138880) LowOrder.T4Burg.LeafLogs.log9294) (.quadratic (10653380189/40426086400) (231134661810/185384062537) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15218) (by decide +kernel)
theorem leaf7856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7856 hb (.fixed (3993233489741/5497558138880) LowOrder.T4Burg.LeafLogs.log15220) (.quadratic (3586259487/13487595520) (5332442298/4164486413) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15219) (by decide +kernel)
theorem leaf7857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7857 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (67691540557/255359713280) (4736585401785/3723555963173) false LowOrder.T4Burg.LeafLogs.log15059 LowOrder.T4Burg.LeafLogs.log15221) (by decide +kernel)
theorem leaf7858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7858 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (68444696653/256020316160) (4913580524985/3773337551141) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log15223) (by decide +kernel)
theorem leaf7859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7859 hb (.fixed (124174485963/171798691840) LowOrder.T4Burg.LeafLogs.log11669) (.quadratic (10710150749/40426086400) (236244012210/186405932617) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15225) (by decide +kernel)
theorem leaf7860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7860 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (3605183007/13487595520) (5445983418/4187194637) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15226) (by decide +kernel)
theorem leaf7861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7861 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7862 hb (.fixed (3870764614181/5497558138880) LowOrder.T4Burg.LeafLogs.log15229) (.quadratic (126154833367/483207495680) (7968600242370/6564097814737) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15228) (by decide +kernel)
theorem leaf7863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7863 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7864 hb (.fixed (242226817021/343597383680) LowOrder.T4Burg.LeafLogs.log15231) (.quadratic (126176853463/483207495680) (7974545668290/6565286899921) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15230) (by decide +kernel)
theorem leaf7865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7865 hb (.fixed (3851956187081/5497558138880) LowOrder.T4Burg.LeafLogs.log15233) (.quadratic (125620846039/482767093760) (1569641073498/1306192565597) false LowOrder.T4Burg.LeafLogs.log15194 LowOrder.T4Burg.LeafLogs.log15232) (by decide +kernel)
theorem leaf7866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7866 hb (.fixed (1944934687773/2748779069440) LowOrder.T4Burg.LeafLogs.log15235) (.quadratic (126836080087/483207495680) (8152536856770/6600885137617) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15234) (by decide +kernel)
theorem leaf7867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7867 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7868 hb (.fixed (1947350292973/2748779069440) LowOrder.T4Burg.LeafLogs.log15237) (.quadratic (126858100183/483207495680) (8158482282690/6602074222801) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15236) (by decide +kernel)
theorem leaf7869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7869 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem leaf7870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7870 hb (.fixed (980009076869/1374389534720) LowOrder.T4Burg.LeafLogs.log15239) (.quadratic (10551357021/40389386240) (222613179570/183427217737) false LowOrder.T4Burg.LeafLogs.log7117 LowOrder.T4Burg.LeafLogs.log15238) (by decide +kernel)
theorem leaf7871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7871 hb LowOrder.T4Burg.LeafLogs.log15034 (by decide +kernel)
theorem block122_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7808 ≤ i) (hhi : i < 7872) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7808 := Option.some.inj he.symm
    subst b
    exact leaf7808_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7809 := Option.some.inj he.symm
    subst b
    exact leaf7809_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7810 := Option.some.inj he.symm
    subst b
    exact leaf7810_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7811 := Option.some.inj he.symm
    subst b
    exact leaf7811_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7812 := Option.some.inj he.symm
    subst b
    exact leaf7812_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7813 := Option.some.inj he.symm
    subst b
    exact leaf7813_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7814 := Option.some.inj he.symm
    subst b
    exact leaf7814_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7815 := Option.some.inj he.symm
    subst b
    exact leaf7815_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7816 := Option.some.inj he.symm
    subst b
    exact leaf7816_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7817 := Option.some.inj he.symm
    subst b
    exact leaf7817_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7818 := Option.some.inj he.symm
    subst b
    exact leaf7818_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7819 := Option.some.inj he.symm
    subst b
    exact leaf7819_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7820 := Option.some.inj he.symm
    subst b
    exact leaf7820_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7821 := Option.some.inj he.symm
    subst b
    exact leaf7821_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7822 := Option.some.inj he.symm
    subst b
    exact leaf7822_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7823 := Option.some.inj he.symm
    subst b
    exact leaf7823_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7824 := Option.some.inj he.symm
    subst b
    exact leaf7824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7825 := Option.some.inj he.symm
    subst b
    exact leaf7825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7826 := Option.some.inj he.symm
    subst b
    exact leaf7826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7827 := Option.some.inj he.symm
    subst b
    exact leaf7827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7828 := Option.some.inj he.symm
    subst b
    exact leaf7828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7829 := Option.some.inj he.symm
    subst b
    exact leaf7829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7830 := Option.some.inj he.symm
    subst b
    exact leaf7830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7831 := Option.some.inj he.symm
    subst b
    exact leaf7831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7832 := Option.some.inj he.symm
    subst b
    exact leaf7832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7833 := Option.some.inj he.symm
    subst b
    exact leaf7833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7834 := Option.some.inj he.symm
    subst b
    exact leaf7834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7835 := Option.some.inj he.symm
    subst b
    exact leaf7835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7836 := Option.some.inj he.symm
    subst b
    exact leaf7836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7837 := Option.some.inj he.symm
    subst b
    exact leaf7837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7838 := Option.some.inj he.symm
    subst b
    exact leaf7838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7839 := Option.some.inj he.symm
    subst b
    exact leaf7839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7840 := Option.some.inj he.symm
    subst b
    exact leaf7840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7841 := Option.some.inj he.symm
    subst b
    exact leaf7841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7842 := Option.some.inj he.symm
    subst b
    exact leaf7842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7843 := Option.some.inj he.symm
    subst b
    exact leaf7843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7844 := Option.some.inj he.symm
    subst b
    exact leaf7844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7845 := Option.some.inj he.symm
    subst b
    exact leaf7845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7846 := Option.some.inj he.symm
    subst b
    exact leaf7846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7847 := Option.some.inj he.symm
    subst b
    exact leaf7847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7848 := Option.some.inj he.symm
    subst b
    exact leaf7848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7849 := Option.some.inj he.symm
    subst b
    exact leaf7849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7850 := Option.some.inj he.symm
    subst b
    exact leaf7850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7851 := Option.some.inj he.symm
    subst b
    exact leaf7851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7852 := Option.some.inj he.symm
    subst b
    exact leaf7852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7853 := Option.some.inj he.symm
    subst b
    exact leaf7853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7854 := Option.some.inj he.symm
    subst b
    exact leaf7854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7855 := Option.some.inj he.symm
    subst b
    exact leaf7855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7856 := Option.some.inj he.symm
    subst b
    exact leaf7856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7857 := Option.some.inj he.symm
    subst b
    exact leaf7857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7858 := Option.some.inj he.symm
    subst b
    exact leaf7858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7859 := Option.some.inj he.symm
    subst b
    exact leaf7859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7860 := Option.some.inj he.symm
    subst b
    exact leaf7860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7861 := Option.some.inj he.symm
    subst b
    exact leaf7861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7862 := Option.some.inj he.symm
    subst b
    exact leaf7862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7863 := Option.some.inj he.symm
    subst b
    exact leaf7863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7864 := Option.some.inj he.symm
    subst b
    exact leaf7864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7865 := Option.some.inj he.symm
    subst b
    exact leaf7865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7866 := Option.some.inj he.symm
    subst b
    exact leaf7866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7867 := Option.some.inj he.symm
    subst b
    exact leaf7867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7868 := Option.some.inj he.symm
    subst b
    exact leaf7868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7869 := Option.some.inj he.symm
    subst b
    exact leaf7869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7870 := Option.some.inj he.symm
    subst b
    exact leaf7870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7871 := Option.some.inj he.symm
    subst b
    exact leaf7871_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block122_product
