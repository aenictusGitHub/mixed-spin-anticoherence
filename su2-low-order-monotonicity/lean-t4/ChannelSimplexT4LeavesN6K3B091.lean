import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch005
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch015
import ChannelSimplexT4LogBatch016
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch036
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch040
import ChannelSimplexT4LogBatch041
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch049
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch054
import ChannelSimplexT4LogBatch066
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch093
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch095
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch124
import ChannelSimplexT4LogBatch125
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf5824_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5824.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5824 hb (.fixed (4037518947121/5497558138880) LowOrder.T4Burg.LeafLogs.log11718) (.quadratic (129763369727/487018577920) (1747421323722/1359302304533) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11717) (by decide +kernel)
theorem leaf5825_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5825.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5825 hb (.fixed (506943272087/687194767360) LowOrder.T4Burg.LeafLogs.log11720) (.quadratic (130444616447/487018577920) (1784208646602/1366659769109) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11719) (by decide +kernel)
theorem leaf5826_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5826.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5826 hb (.fixed (3986560734371/5497558138880) LowOrder.T4Burg.LeafLogs.log9298) (.quadratic (128656859903/486137774080) (8485912373490/6728025992041) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11721) (by decide +kernel)
theorem leaf5827_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5827.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5827 hb (.fixed (501627466097/687194767360) LowOrder.T4Burg.LeafLogs.log11723) (.quadratic (129585832703/486137774080) (8736735029490/6778190523241) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11722) (by decide +kernel)
theorem leaf5828_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5828.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5828 hb (.fixed (2019232637653/2748779069440) LowOrder.T4Burg.LeafLogs.log9300) (.quadratic (2017718407/7618795520) (133369011810/105755263009) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11724) (by decide +kernel)
theorem leaf5829_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5829.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5829 hb (.fixed (4064461113521/5497558138880) LowOrder.T4Burg.LeafLogs.log11726) (.quadratic (2032233607/7618795520) (137288115810/106539083809) false LowOrder.T4Burg.LeafLogs.log6948 LowOrder.T4Burg.LeafLogs.log11725) (by decide +kernel)
theorem leaf5830_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5830.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5830 hb (.fixed (2054951941123/2748779069440) LowOrder.T4Burg.LeafLogs.log11728) (.quadratic (2056855687/7632558080) (143192899170/108006003361) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11727) (by decide +kernel)
theorem leaf5831_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5831.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5831 hb (.fixed (2067644020943/2748779069440) LowOrder.T4Burg.LeafLogs.log11730) (.quadratic (2071370887/7632558080) (147112003170/108789824161) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11729) (by decide +kernel)
theorem leaf5832_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5832.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5832 hb LowOrder.T4Burg.LeafLogs.log9287 (by decide +kernel)
theorem leaf5833_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5833.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5833 hb (.fixed (4031485239511/5497558138880) LowOrder.T4Burg.LeafLogs.log11732) (.quadratic (129673913087/486137774080) (8760516733170/6782946863977) false LowOrder.T4Burg.LeafLogs.log9549 LowOrder.T4Burg.LeafLogs.log11731) (by decide +kernel)
theorem leaf5834_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5834.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5834 hb (.fixed (2038715629723/2748779069440) LowOrder.T4Burg.LeafLogs.log11734) (.quadratic (131249726207/487018577920) (1827684573642/1375354954517) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11733) (by decide +kernel)
theorem leaf5835_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5835.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5835 hb (.fixed (2051544933853/2748779069440) LowOrder.T4Burg.LeafLogs.log11736) (.quadratic (132178699007/487018577920) (1877849104842/1385387860757) false LowOrder.T4Burg.LeafLogs.log9296 LowOrder.T4Burg.LeafLogs.log11735) (by decide +kernel)
theorem leaf5836_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5836.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5836 hb (.fixed (4127778678601/5497558138880) LowOrder.T4Burg.LeafLogs.log11738) (.quadratic (2058231943/7632558080) (28712897658/21616064237) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11737) (by decide +kernel)
theorem leaf5837_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5837.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5837 hb (.fixed (519126780797/687194767360) LowOrder.T4Burg.LeafLogs.log11740) (.quadratic (2072747143/7632558080) (29496718458/21772828397) false LowOrder.T4Burg.LeafLogs.log3985 LowOrder.T4Burg.LeafLogs.log11739) (by decide +kernel)
theorem leaf5838_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5838.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5838 hb (.odd (84595893/62500000) LowOrder.T4Burg.LeafLogs.log1366) (.quadratic (8470371689/32077201408) (924719133330/732533215033) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11741) (by decide +kernel)
theorem leaf5839_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5839.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5839 hb (.odd (674292093/500000000) LowOrder.T4Burg.LeafLogs.log11523) (.quadratic (8499273065/32077201408) (937724752530/735134338873) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11743) (by decide +kernel)
theorem leaf5840_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5840.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5840 hb (.fixed (3895004907891/5497558138880) LowOrder.T4Burg.LeafLogs.log11746) (.quadratic (1593766987/6032789504) (522732266370/414444192817) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11745) (by decide +kernel)
theorem leaf5841_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5841.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5841 hb (.odd (55127179/40000000) LowOrder.T4Burg.LeafLogs.log491) (.quadratic (6255187187/23940603904) (1980539648370/1616199075241) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11747) (by decide +kernel)
theorem leaf5842_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5842.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5842 hb (.odd (684380419/500000000) LowOrder.T4Burg.LeafLogs.log11573) (.quadratic (6289249523/23940603904) (2026523801970/1625395905961) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11749) (by decide +kernel)
theorem leaf5843_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5843.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5843 hb LowOrder.T4Burg.LeafLogs.log6916 (by decide +kernel)
theorem leaf5844_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5844.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5844 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (31914371263/119703019520) (2152917186930/1650674582953) false LowOrder.T4Burg.LeafLogs.log6889 LowOrder.T4Burg.LeafLogs.log11751) (by decide +kernel)
theorem leaf5845_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5845.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5845 hb LowOrder.T4Burg.LeafLogs.log9328 (by decide +kernel)
theorem leaf5846_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5846.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5846 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (8536431977/32077201408) (954446262930/738478640953) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11753) (by decide +kernel)
theorem leaf5847_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5847.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5847 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (8581848425/32077201408) (974883664530/742566121273) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11755) (by decide +kernel)
theorem leaf5848_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5848.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5848 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (42728297229/160386007040) (191719724778/147861822629) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11757) (by decide +kernel)
theorem leaf5849_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5849.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5849 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (42955379469/160386007040) (195807205098/148679318693) false LowOrder.T4Burg.LeafLogs.log9244 LowOrder.T4Burg.LeafLogs.log11759) (by decide +kernel)
theorem leaf5850_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5850.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5850 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (8468536681/32018481152) (929178202770/731422038841) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11761) (by decide +kernel)
theorem leaf5851_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5851.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5851 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (8530468201/32018481152) (957047386770/736995875641) false LowOrder.T4Burg.LeafLogs.log9415 LowOrder.T4Burg.LeafLogs.log11762) (by decide +kernel)
theorem leaf5852_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5852.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5852 hb (.fixed (3886545716971/5497558138880) LowOrder.T4Burg.LeafLogs.log9325) (.quadratic (1593422923/6021779456) (525240492930/413815722289) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11764) (by decide +kernel)
theorem leaf5853_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5853.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5853 hb (.fixed (61155392619/85899345920) LowOrder.T4Burg.LeafLogs.log11766) (.quadratic (1605035083/6021779456) (540916908930/416951005489) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log11765) (by decide +kernel)
theorem leaf5854_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5854.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5854 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (1624732747/6032789504) (564536042370/422804948017) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11767) (by decide +kernel)
theorem leaf5855_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5855.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5855 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (1636344907/6032789504) (580212458370/425940231217) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11769) (by decide +kernel)
theorem leaf5856_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5856.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5856 hb (.odd (330716747/250000000) LowOrder.T4Burg.LeafLogs.log1291) (.quadratic (8132314487/30163947520) (113374349082/84654417725) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11771) (by decide +kernel)
theorem leaf5857_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5857.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5857 hb (.odd (655528793/500000000) LowOrder.T4Burg.LeafLogs.log3316) (.quadratic (8190375287/30163947520) (116509632282/85281474365) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log11773) (by decide +kernel)
theorem leaf5858_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5858.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5858 hb (.fixed (3966309528851/5497558138880) LowOrder.T4Burg.LeafLogs.log11776) (.quadratic (25789176107/96817659904) (8674619570370/6723438476497) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log11775) (by decide +kernel)
theorem leaf5859_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5859.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5859 hb (.fixed (3984781710711/5497558138880) LowOrder.T4Burg.LeafLogs.log11778) (.quadratic (25925425451/96817659904) (8858556184770/6760225799377) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log11777) (by decide +kernel)
theorem leaf5860_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5860.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5860 hb LowOrder.T4Burg.LeafLogs.log9286 (by decide +kernel)
theorem leaf5861_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5861.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5861 hb (.fixed (30938481467/42949672960) LowOrder.T4Burg.LeafLogs.log11780) (.quadratic (25771284779/96641499136) (8698029684930/6709983703249) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log11779) (by decide +kernel)
theorem leaf5862_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5862.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5862 hb (.fixed (250449966251/343597383680) LowOrder.T4Burg.LeafLogs.log11782) (.quadratic (26086447403/96817659904) (9075935819970/6803701726417) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log11781) (by decide +kernel)
theorem leaf5863_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5863.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5863 hb (.fixed (1008368084129/1374389534720) LowOrder.T4Burg.LeafLogs.log11784) (.quadratic (26272241963/96817659904) (9326758475970/6853866257617) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log11783) (by decide +kernel)
theorem leaf5864_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5864.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5864 hb (.fixed (4054196870551/5497558138880) LowOrder.T4Burg.LeafLogs.log11786) (.quadratic (727187155/2697519104) (28152500130/21120489793) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log11785) (by decide +kernel)
theorem leaf5865_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5865.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5865 hb (.fixed (2040027751703/2748779069440) LowOrder.T4Burg.LeafLogs.log11788) (.quadratic (732348115/2697519104) (28926644130/21275318593) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log11787) (by decide +kernel)
theorem leaf5866_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5866.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5866 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf5867_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5867.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5867 hb (.odd (707578221/500000000) LowOrder.T4Burg.LeafLogs.log3439) (.quadratic (122096686319/474704527360) (1466412165738/1252680448613) false LowOrder.T4Burg.LeafLogs.log11789 LowOrder.T4Burg.LeafLogs.log11790) (by decide +kernel)
theorem leaf5868_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5868.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5868 hb LowOrder.T4Burg.LeafLogs.log9236 (by decide +kernel)
theorem leaf5869_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5869.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5869 hb (.odd (707578221/500000000) LowOrder.T4Burg.LeafLogs.log3439) (.quadratic (24426887011/94940905472) (7342252987410/6265440674809) false LowOrder.T4Burg.LeafLogs.log11789 LowOrder.T4Burg.LeafLogs.log11792) (by decide +kernel)
theorem leaf5870_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5870.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5870 hb LowOrder.T4Burg.LeafLogs.log9378 (by decide +kernel)
theorem leaf5871_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5871.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5871 hb (.odd (1403283623/1000000000) LowOrder.T4Burg.LeafLogs.log3811) (.quadratic (122713249007/473823723520) (1509219232362/1257684880997) false LowOrder.T4Burg.LeafLogs.log9380 LowOrder.T4Burg.LeafLogs.log11794) (by decide +kernel)
theorem leaf5872_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5872.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5872 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (123397248239/474704527360) (1536642509418/1266726517349) false LowOrder.T4Burg.LeafLogs.log11789 LowOrder.T4Burg.LeafLogs.log11796) (by decide +kernel)
theorem leaf5873_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5873.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5873 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.coefficient LowOrder.T4Burg.LeafLogs.log9236) (by decide +kernel)
theorem leaf5874_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5874.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5874 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (30956841151/119042416640) (386011322442/318534607445) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log11798) (by decide +kernel)
theorem leaf5875_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5875.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5875 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.quadratic (31312947391/119042416640) (405241059402/322380554837) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log11799) (by decide +kernel)
theorem leaf5876_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5876.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5876 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (24686999395/94940905472) (7693404705810/6335671018489) false LowOrder.T4Burg.LeafLogs.log11789 LowOrder.T4Burg.LeafLogs.log11801) (by decide +kernel)
theorem leaf5877_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5877.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5877 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.coefficient LowOrder.T4Burg.LeafLogs.log9236) (by decide +kernel)
theorem leaf5878_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5878.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5878 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (6193255667/23808483328) (1932604651890/1593182645161) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log11803) (by decide +kernel)
theorem leaf5879_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5879.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5879 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.quadratic (6264476915/23808483328) (2028753336690/1612412382121) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log11804) (by decide +kernel)
theorem leaf5880_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5880.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5880 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf5881_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5881.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5881 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.quadratic (41896579853/159211601920) (180976670442/144115223717) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log11806) (by decide +kernel)
theorem leaf5882_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5882.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5882 hb LowOrder.T4Burg.LeafLogs.log9379 (by decide +kernel)
theorem leaf5883_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5883.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5883 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.quadratic (8381832553/31842320384) (906015814290/720802611001) false LowOrder.T4Burg.LeafLogs.log9383 LowOrder.T4Burg.LeafLogs.log11808) (by decide +kernel)
theorem leaf5884_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5884.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5884 hb (.odd (1393716493/1000000000) LowOrder.T4Burg.LeafLogs.log1333) (.quadratic (24699582307/94940905472) (7710391637010/6339068404729) false LowOrder.T4Burg.LeafLogs.log11789 LowOrder.T4Burg.LeafLogs.log11810) (by decide +kernel)
theorem leaf5885_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5885.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5885 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.coefficient LowOrder.T4Burg.LeafLogs.log9236) (by decide +kernel)
theorem leaf5886_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5886.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf5886 hb LowOrder.T4Burg.LeafLogs.log4802 (by decide +kernel)
theorem leaf5887_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf5887.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf5887 hb (.odd (342812801/250000000) LowOrder.T4Burg.LeafLogs.log3832) (.quadratic (6267622643/23808483328) (2033000069490/1613261728681) false LowOrder.T4Burg.LeafLogs.log5517 LowOrder.T4Burg.LeafLogs.log11812) (by decide +kernel)
theorem block91_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 5824 ≤ i) (hhi : i < 5888) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf5824 := Option.some.inj he.symm
    subst b
    exact leaf5824_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5825 := Option.some.inj he.symm
    subst b
    exact leaf5825_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5826 := Option.some.inj he.symm
    subst b
    exact leaf5826_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5827 := Option.some.inj he.symm
    subst b
    exact leaf5827_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5828 := Option.some.inj he.symm
    subst b
    exact leaf5828_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5829 := Option.some.inj he.symm
    subst b
    exact leaf5829_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5830 := Option.some.inj he.symm
    subst b
    exact leaf5830_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5831 := Option.some.inj he.symm
    subst b
    exact leaf5831_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5832 := Option.some.inj he.symm
    subst b
    exact leaf5832_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5833 := Option.some.inj he.symm
    subst b
    exact leaf5833_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5834 := Option.some.inj he.symm
    subst b
    exact leaf5834_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5835 := Option.some.inj he.symm
    subst b
    exact leaf5835_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5836 := Option.some.inj he.symm
    subst b
    exact leaf5836_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5837 := Option.some.inj he.symm
    subst b
    exact leaf5837_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5838 := Option.some.inj he.symm
    subst b
    exact leaf5838_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5839 := Option.some.inj he.symm
    subst b
    exact leaf5839_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5840 := Option.some.inj he.symm
    subst b
    exact leaf5840_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5841 := Option.some.inj he.symm
    subst b
    exact leaf5841_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5842 := Option.some.inj he.symm
    subst b
    exact leaf5842_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5843 := Option.some.inj he.symm
    subst b
    exact leaf5843_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5844 := Option.some.inj he.symm
    subst b
    exact leaf5844_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5845 := Option.some.inj he.symm
    subst b
    exact leaf5845_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5846 := Option.some.inj he.symm
    subst b
    exact leaf5846_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5847 := Option.some.inj he.symm
    subst b
    exact leaf5847_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5848 := Option.some.inj he.symm
    subst b
    exact leaf5848_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5849 := Option.some.inj he.symm
    subst b
    exact leaf5849_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5850 := Option.some.inj he.symm
    subst b
    exact leaf5850_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5851 := Option.some.inj he.symm
    subst b
    exact leaf5851_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5852 := Option.some.inj he.symm
    subst b
    exact leaf5852_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5853 := Option.some.inj he.symm
    subst b
    exact leaf5853_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5854 := Option.some.inj he.symm
    subst b
    exact leaf5854_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5855 := Option.some.inj he.symm
    subst b
    exact leaf5855_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5856 := Option.some.inj he.symm
    subst b
    exact leaf5856_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5857 := Option.some.inj he.symm
    subst b
    exact leaf5857_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5858 := Option.some.inj he.symm
    subst b
    exact leaf5858_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5859 := Option.some.inj he.symm
    subst b
    exact leaf5859_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5860 := Option.some.inj he.symm
    subst b
    exact leaf5860_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5861 := Option.some.inj he.symm
    subst b
    exact leaf5861_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5862 := Option.some.inj he.symm
    subst b
    exact leaf5862_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5863 := Option.some.inj he.symm
    subst b
    exact leaf5863_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5864 := Option.some.inj he.symm
    subst b
    exact leaf5864_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5865 := Option.some.inj he.symm
    subst b
    exact leaf5865_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5866 := Option.some.inj he.symm
    subst b
    exact leaf5866_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5867 := Option.some.inj he.symm
    subst b
    exact leaf5867_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5868 := Option.some.inj he.symm
    subst b
    exact leaf5868_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5869 := Option.some.inj he.symm
    subst b
    exact leaf5869_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5870 := Option.some.inj he.symm
    subst b
    exact leaf5870_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5871 := Option.some.inj he.symm
    subst b
    exact leaf5871_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5872 := Option.some.inj he.symm
    subst b
    exact leaf5872_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5873 := Option.some.inj he.symm
    subst b
    exact leaf5873_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5874 := Option.some.inj he.symm
    subst b
    exact leaf5874_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5875 := Option.some.inj he.symm
    subst b
    exact leaf5875_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5876 := Option.some.inj he.symm
    subst b
    exact leaf5876_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5877 := Option.some.inj he.symm
    subst b
    exact leaf5877_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5878 := Option.some.inj he.symm
    subst b
    exact leaf5878_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5879 := Option.some.inj he.symm
    subst b
    exact leaf5879_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5880 := Option.some.inj he.symm
    subst b
    exact leaf5880_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5881 := Option.some.inj he.symm
    subst b
    exact leaf5881_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5882 := Option.some.inj he.symm
    subst b
    exact leaf5882_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5883 := Option.some.inj he.symm
    subst b
    exact leaf5883_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5884 := Option.some.inj he.symm
    subst b
    exact leaf5884_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5885 := Option.some.inj he.symm
    subst b
    exact leaf5885_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5886 := Option.some.inj he.symm
    subst b
    exact leaf5886_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf5887 := Option.some.inj he.symm
    subst b
    exact leaf5887_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block91_product
