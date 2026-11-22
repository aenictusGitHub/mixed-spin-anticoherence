import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch007
import ChannelSimplexT4LogBatch008
import ChannelSimplexT4LogBatch035
import ChannelSimplexT4LogBatch038
import ChannelSimplexT4LogBatch043
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch067
import ChannelSimplexT4LogBatch094
import ChannelSimplexT4LogBatch096
import ChannelSimplexT4LogBatch122
import ChannelSimplexT4LogBatch123
import ChannelSimplexT4LogBatch149
import ChannelSimplexT4LogBatch161
import ChannelSimplexT4LogBatch163
import ChannelSimplexT4LogBatch164
import ChannelSimplexT4LogBatch165
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf7680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7680 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (1129538321/4301271040) (72706710510/58651002631) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14924) (by decide +kernel)
theorem leaf7681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7681 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7682 hb (.odd (84422169/62500000) LowOrder.T4Burg.LeafLogs.log14777) (.quadratic (7909717367/30108897280) (509743235970/410716270897) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14926) (by decide +kernel)
theorem leaf7683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7683 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (1134527249/4305203200) (73841384430/58958623111) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14928) (by decide +kernel)
theorem leaf7684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7684 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (1145819921/4309135360) (15335613846/11921343899) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14930) (by decide +kernel)
theorem leaf7685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7685 hb (.odd (335438837/250000000) LowOrder.T4Burg.LeafLogs.log706) (.quadratic (7944639863/30136422400) (517685953410/412869614257) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14931) (by decide +kernel)
theorem leaf7686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7686 hb (.odd (264832041/200000000) LowOrder.T4Burg.LeafLogs.log3339) (.quadratic (8023688567/30163947520) (107508549402/83481257789) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14933) (by decide +kernel)
theorem leaf7687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7687 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (1140609809/4305203200) (75483675630/59287081351) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14935) (by decide +kernel)
theorem leaf7688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7688 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (1151902481/4309135360) (15664072086/11987035547) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14937) (by decide +kernel)
theorem leaf7689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7689 hb (.odd (266628797/200000000) LowOrder.T4Burg.LeafLogs.log3567) (.quadratic (7987217783/30136422400) (529181991810/415168821937) false LowOrder.T4Burg.LeafLogs.log14521 LowOrder.T4Burg.LeafLogs.log14940) (by decide +kernel)
theorem leaf7690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7690 hb (.odd (1315919923/1000000000) LowOrder.T4Burg.LeafLogs.log14939) (.quadratic (8066266487/30163947520) (109807757082/83941099325) false LowOrder.T4Burg.LeafLogs.log4227 LowOrder.T4Burg.LeafLogs.log14942) (by decide +kernel)
theorem leaf7691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7691 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (7876416887/30081372160) (502238462850/408651032497) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14944) (by decide +kernel)
theorem leaf7692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7692 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (1590473803/6021779456) (521259180930/413019459889) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14946) (by decide +kernel)
theorem leaf7693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7693 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (1575715915/6016274432) (502822388610/408767817649) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14947) (by decide +kernel)
theorem leaf7694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7694 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7954531703/30108897280) (521843106690/413136245041) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14948) (by decide +kernel)
theorem leaf7695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7695 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7934477687/30081372160) (517914878850/411786315697) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14950) (by decide +kernel)
theorem leaf7696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7696 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (1602085963/6021779456) (536935596930/416154743089) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14952) (by decide +kernel)
theorem leaf7697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7697 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (1587328075/6016274432) (518498804610/411903100849) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14954) (by decide +kernel)
theorem leaf7698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7698 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (8012592503/30108897280) (537519522690/416271528241) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14955) (by decide +kernel)
theorem leaf7699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7699 hb (.odd (339384699/250000000) LowOrder.T4Burg.LeafLogs.log727) (.quadratic (1125876497/4297338880) (14386070934/11683023899) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14957) (by decide +kernel)
theorem leaf7700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7700 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (1136726801/4301271040) (74647600110/59039180551) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14958) (by decide +kernel)
theorem leaf7701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7701 hb LowOrder.T4Burg.LeafLogs.log14560 (by decide +kernel)
theorem leaf7702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7702 hb (.odd (335004523/250000000) LowOrder.T4Burg.LeafLogs.log3344) (.quadratic (7960036727/30108897280) (523329463170/413433516337) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14959) (by decide +kernel)
theorem leaf7703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7703 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (1134170897/4297338880) (14833968534/11772603419) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14961) (by decide +kernel)
theorem leaf7704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7704 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (1145021201/4301271040) (76887088110/59487078151) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14963) (by decide +kernel)
theorem leaf7705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7705 hb (.odd (672333853/500000000) LowOrder.T4Burg.LeafLogs.log11585) (.quadratic (7942145399/30081372160) (103997032218/82440074429) false LowOrder.T4Burg.LeafLogs.log14565 LowOrder.T4Burg.LeafLogs.log14965) (by decide +kernel)
theorem leaf7706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7706 hb (.odd (1327691899/1000000000) LowOrder.T4Burg.LeafLogs.log14851) (.quadratic (728917957/2737172480) (49000534470/37869890867) false LowOrder.T4Burg.LeafLogs.log7040 LowOrder.T4Burg.LeafLogs.log14967) (by decide +kernel)
theorem leaf7707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7707 hb LowOrder.T4Burg.LeafLogs.log14969 (by decide +kernel)
theorem leaf7708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7708 hb (.fixed (1917835069703/2748779069440) LowOrder.T4Burg.LeafLogs.log14971) (.quadratic (124838542807/483207495680) (7613201791170/6493018124497) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log14970) (by decide +kernel)
theorem leaf7709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 1 FinalN6K3.leaf7709 hb LowOrder.T4Burg.LeafLogs.log14972 (by decide +kernel)
theorem leaf7710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf7710 hb (.odd (267849681/200000000) LowOrder.T4Burg.LeafLogs.log14975) (.quadratic (42335523997/161126891520) (101101456930/81626971833) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log14973) (by decide +kernel)
theorem leaf7711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7711 hb LowOrder.T4Burg.LeafLogs.log14976 (by decide +kernel)
theorem leaf7712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf7712 hb (.odd (267849681/200000000) LowOrder.T4Burg.LeafLogs.log14975) (.quadratic (8467733945/32225378304) (101132914210/81633263289) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log14977) (by decide +kernel)
theorem leaf7713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7713 hb (.fixed (1936842156323/2748779069440) LowOrder.T4Burg.LeafLogs.log14981) (.quadratic (126069112279/483647897600) (7921673844930/6563776804561) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log14980) (by decide +kernel)
theorem leaf7714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7714 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (127333891543/484088299520) (8239382542530/6636391070929) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log14982) (by decide +kernel)
theorem leaf7715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7715 hb (.fixed (1937328431423/2748779069440) LowOrder.T4Burg.LeafLogs.log14985) (.quadratic (2682522329/10290380800) (168600465630/139665668351) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log14984) (by decide +kernel)
theorem leaf7716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7716 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (127343328727/484088299520) (1648386116442/1327380135773) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log14986) (by decide +kernel)
theorem leaf7717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 1 FinalN6K3.leaf7717 hb LowOrder.T4Burg.LeafLogs.log14988 (by decide +kernel)
theorem leaf7718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7718 hb (.fixed (3959465222651/5497558138880) LowOrder.T4Burg.LeafLogs.log14990) (.quadratic (67300683853/256020316160) (4587536876985/3708128821541) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log14989) (by decide +kernel)
theorem leaf7719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7719 hb LowOrder.T4Burg.LeafLogs.log14991 (by decide +kernel)
theorem leaf7720_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7720.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7720 hb (.fixed (3960408612131/5497558138880) LowOrder.T4Burg.LeafLogs.log14993) (.quadratic (3544971807/13487595520) (5084716218/4114941197) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log14992) (by decide +kernel)
theorem leaf7721_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7721.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7721 hb LowOrder.T4Burg.LeafLogs.log14994 (by decide +kernel)
theorem leaf7722_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7722.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 7 FinalN6K3.leaf7722 hb (.fixed (3961528483251/5497558138880) LowOrder.T4Burg.LeafLogs.log14996) (.quadratic (67398742093/256020316160) (4615483475385/3713718141221) false LowOrder.T4Burg.LeafLogs.log13769 LowOrder.T4Burg.LeafLogs.log14995) (by decide +kernel)
theorem leaf7723_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7723.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7723 hb (.fixed (3923860655401/5497558138880) LowOrder.T4Burg.LeafLogs.log14999) (.quadratic (10545000029/40426086400) (221380447410/183433219657) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log14998) (by decide +kernel)
theorem leaf7724_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7724.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7724 hb (.fixed (3962471192861/5497558138880) LowOrder.T4Burg.LeafLogs.log15001) (.quadratic (3550132767/13487595520) (5115681978/4121134349) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15000) (by decide +kernel)
theorem leaf7725_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7725.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7725 hb LowOrder.T4Burg.LeafLogs.log14976 (by decide +kernel)
theorem leaf7726_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7726.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf7726 hb (.odd (267849681/200000000) LowOrder.T4Burg.LeafLogs.log14975) (.quadratic (2822927507/10741792768) (101185343010/81643749049) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log15002) (by decide +kernel)
theorem leaf7727_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7727.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7727 hb LowOrder.T4Burg.LeafLogs.log14976 (by decide +kernel)
theorem leaf7728_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7728.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 4 FinalN6K3.leaf7728 hb (.odd (267849681/200000000) LowOrder.T4Burg.LeafLogs.log14975) (.quadratic (42351252637/161126891520) (101258743330/81658429113) false LowOrder.T4Burg.LeafLogs.log11663 LowOrder.T4Burg.LeafLogs.log15004) (by decide +kernel)
theorem leaf7729_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7729.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7729 hb (.fixed (484696558827/687194767360) LowOrder.T4Burg.LeafLogs.log15007) (.quadratic (126094278103/483647897600) (7928468617410/6565135759057) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15006) (by decide +kernel)
theorem leaf7730_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7730.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7730 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (127359057367/484088299520) (1649235463002/1327550005085) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15008) (by decide +kernel)
theorem leaf7731_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7731.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7731 hb (.fixed (1941212514423/2748779069440) LowOrder.T4Burg.LeafLogs.log15011) (.quadratic (126116298199/483647897600) (7934414043330/6566324844241) false LowOrder.T4Burg.LeafLogs.log14979 LowOrder.T4Burg.LeafLogs.log15010) (by decide +kernel)
theorem leaf7732_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7732.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7732 hb (.odd (5227689/3906250) LowOrder.T4Burg.LeafLogs.log3564) (.quadratic (127381077463/484088299520) (8252122740930/6638939110609) false LowOrder.T4Burg.LeafLogs.log9344 LowOrder.T4Burg.LeafLogs.log15012) (by decide +kernel)
theorem leaf7733_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7733.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7733 hb LowOrder.T4Burg.LeafLogs.log14991 (by decide +kernel)
theorem leaf7734_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7734.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7734 hb (.fixed (3963236915911/5497558138880) LowOrder.T4Burg.LeafLogs.log15015) (.quadratic (10636226141/40462786560) (5087337658/4115465485) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15014) (by decide +kernel)
theorem leaf7735_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7735.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 4 FinalN6K3.leaf7735 hb LowOrder.T4Burg.LeafLogs.log14991 (by decide +kernel)
theorem leaf7736_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7736.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7736 hb (.fixed (991986139589/1374389534720) LowOrder.T4Burg.LeafLogs.log15017) (.quadratic (3546020383/13487595520) (25455038370/20580997441) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15016) (by decide +kernel)
theorem leaf7737_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7737.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7737 hb (.fixed (3926725521461/5497558138880) LowOrder.T4Burg.LeafLogs.log15019) (.quadratic (10546310749/40426086400) (221498412210/183456812617) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15018) (by decide +kernel)
theorem leaf7738_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7738.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7738 hb (.fixed (991324365259/1374389534720) LowOrder.T4Burg.LeafLogs.log15021) (.quadratic (10651709021/40462786560) (5118303418/4121658637) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15020) (by decide +kernel)
theorem leaf7739_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7739.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7739 hb (.fixed (3931493857941/5497558138880) LowOrder.T4Burg.LeafLogs.log15023) (.quadratic (10548145757/40426086400) (221663562930/183489842761) false LowOrder.T4Burg.LeafLogs.log14997 LowOrder.T4Burg.LeafLogs.log15022) (by decide +kernel)
theorem leaf7740_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7740.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7740 hb (.fixed (3970001724161/5497558138880) LowOrder.T4Burg.LeafLogs.log15025) (.quadratic (3551181343/13487595520) (25609867170/20611963201) false LowOrder.T4Burg.LeafLogs.log4917 LowOrder.T4Burg.LeafLogs.log15024) (by decide +kernel)
theorem leaf7741_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7741.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 3 FinalN6K3.leaf7741 hb LowOrder.T4Burg.LeafLogs.log15026 (by decide +kernel)
theorem leaf7742_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7742.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf7742 hb (.fixed (3842134669571/5497558138880) LowOrder.T4Burg.LeafLogs.log15028) (.quadratic (125148200407/483207495680) (7696809343170/6509739634897) false LowOrder.T4Burg.LeafLogs.log9533 LowOrder.T4Burg.LeafLogs.log15027) (by decide +kernel)
theorem leaf7743_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf7743.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact ratio_leaf fQ h floors hF 7 FinalN6K3.leaf7743 hb LowOrder.T4Burg.LeafLogs.log15029 (by decide +kernel)
theorem block120_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 7680 ≤ i) (hhi : i < 7744) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf7680 := Option.some.inj he.symm
    subst b
    exact leaf7680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7681 := Option.some.inj he.symm
    subst b
    exact leaf7681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7682 := Option.some.inj he.symm
    subst b
    exact leaf7682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7683 := Option.some.inj he.symm
    subst b
    exact leaf7683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7684 := Option.some.inj he.symm
    subst b
    exact leaf7684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7685 := Option.some.inj he.symm
    subst b
    exact leaf7685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7686 := Option.some.inj he.symm
    subst b
    exact leaf7686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7687 := Option.some.inj he.symm
    subst b
    exact leaf7687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7688 := Option.some.inj he.symm
    subst b
    exact leaf7688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7689 := Option.some.inj he.symm
    subst b
    exact leaf7689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7690 := Option.some.inj he.symm
    subst b
    exact leaf7690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7691 := Option.some.inj he.symm
    subst b
    exact leaf7691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7692 := Option.some.inj he.symm
    subst b
    exact leaf7692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7693 := Option.some.inj he.symm
    subst b
    exact leaf7693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7694 := Option.some.inj he.symm
    subst b
    exact leaf7694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7695 := Option.some.inj he.symm
    subst b
    exact leaf7695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7696 := Option.some.inj he.symm
    subst b
    exact leaf7696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7697 := Option.some.inj he.symm
    subst b
    exact leaf7697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7698 := Option.some.inj he.symm
    subst b
    exact leaf7698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7699 := Option.some.inj he.symm
    subst b
    exact leaf7699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7700 := Option.some.inj he.symm
    subst b
    exact leaf7700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7701 := Option.some.inj he.symm
    subst b
    exact leaf7701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7702 := Option.some.inj he.symm
    subst b
    exact leaf7702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7703 := Option.some.inj he.symm
    subst b
    exact leaf7703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7704 := Option.some.inj he.symm
    subst b
    exact leaf7704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7705 := Option.some.inj he.symm
    subst b
    exact leaf7705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7706 := Option.some.inj he.symm
    subst b
    exact leaf7706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7707 := Option.some.inj he.symm
    subst b
    exact leaf7707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7708 := Option.some.inj he.symm
    subst b
    exact leaf7708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7709 := Option.some.inj he.symm
    subst b
    exact leaf7709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7710 := Option.some.inj he.symm
    subst b
    exact leaf7710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7711 := Option.some.inj he.symm
    subst b
    exact leaf7711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7712 := Option.some.inj he.symm
    subst b
    exact leaf7712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7713 := Option.some.inj he.symm
    subst b
    exact leaf7713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7714 := Option.some.inj he.symm
    subst b
    exact leaf7714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7715 := Option.some.inj he.symm
    subst b
    exact leaf7715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7716 := Option.some.inj he.symm
    subst b
    exact leaf7716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7717 := Option.some.inj he.symm
    subst b
    exact leaf7717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7718 := Option.some.inj he.symm
    subst b
    exact leaf7718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7719 := Option.some.inj he.symm
    subst b
    exact leaf7719_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7720 := Option.some.inj he.symm
    subst b
    exact leaf7720_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7721 := Option.some.inj he.symm
    subst b
    exact leaf7721_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7722 := Option.some.inj he.symm
    subst b
    exact leaf7722_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7723 := Option.some.inj he.symm
    subst b
    exact leaf7723_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7724 := Option.some.inj he.symm
    subst b
    exact leaf7724_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7725 := Option.some.inj he.symm
    subst b
    exact leaf7725_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7726 := Option.some.inj he.symm
    subst b
    exact leaf7726_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7727 := Option.some.inj he.symm
    subst b
    exact leaf7727_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7728 := Option.some.inj he.symm
    subst b
    exact leaf7728_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7729 := Option.some.inj he.symm
    subst b
    exact leaf7729_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7730 := Option.some.inj he.symm
    subst b
    exact leaf7730_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7731 := Option.some.inj he.symm
    subst b
    exact leaf7731_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7732 := Option.some.inj he.symm
    subst b
    exact leaf7732_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7733 := Option.some.inj he.symm
    subst b
    exact leaf7733_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7734 := Option.some.inj he.symm
    subst b
    exact leaf7734_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7735 := Option.some.inj he.symm
    subst b
    exact leaf7735_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7736 := Option.some.inj he.symm
    subst b
    exact leaf7736_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7737 := Option.some.inj he.symm
    subst b
    exact leaf7737_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7738 := Option.some.inj he.symm
    subst b
    exact leaf7738_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7739 := Option.some.inj he.symm
    subst b
    exact leaf7739_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7740 := Option.some.inj he.symm
    subst b
    exact leaf7740_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7741 := Option.some.inj he.symm
    subst b
    exact leaf7741_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7742 := Option.some.inj he.symm
    subst b
    exact leaf7742_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf7743 := Option.some.inj he.symm
    subst b
    exact leaf7743_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block120_product
