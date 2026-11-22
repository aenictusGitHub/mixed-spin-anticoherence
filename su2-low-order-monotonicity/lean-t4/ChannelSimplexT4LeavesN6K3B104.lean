import ChannelSimplexT4LeafExclusions
import T4CaseDataN6K3
import T4FinalPartitionN6K3
import ChannelSimplexT4LogBatch013
import ChannelSimplexT4LogBatch018
import ChannelSimplexT4LogBatch050
import ChannelSimplexT4LogBatch056
import ChannelSimplexT4LogBatch080
import ChannelSimplexT4LogBatch081
import ChannelSimplexT4LogBatch082
import ChannelSimplexT4LogBatch104
import ChannelSimplexT4LogBatch105
import ChannelSimplexT4LogBatch137
import ChannelSimplexT4LogBatch141
import ChannelSimplexT4LogBatch142
import ChannelSimplexT4LogBatch143
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
set_option linter.unusedVariables false
namespace LowOrder.T4Burg.CaseN6K3
open BoxPartition
noncomputable section
theorem leaf6656_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6656.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6656 hb (.fixed (4425046432711/5497558138880) LowOrder.T4Burg.LeafLogs.log13174) (.quadratic (35245297127/123293900800) (2858359581090/1866062217793) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13173) (by decide +kernel)
theorem leaf6657_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6657.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6657 hb (.fixed (4275673079331/5497558138880) LowOrder.T4Burg.LeafLogs.log8265) (.quadratic (9109765745/32721977344) (1154416624290/800707880641) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13175) (by decide +kernel)
theorem leaf6658_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6658.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6658 hb (.fixed (4307112310821/5497558138880) LowOrder.T4Burg.LeafLogs.log13177) (.quadratic (9188212337/32721977344) (1189717590690/807768073921) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13176) (by decide +kernel)
theorem leaf6659_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6659.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6659 hb (.fixed (4327092333051/5497558138880) LowOrder.T4Burg.LeafLogs.log13179) (.quadratic (6856963579/24614739968) (2610921040290/1811955117121) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13178) (by decide +kernel)
theorem leaf6660_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6660.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6660 hb (.fixed (2179017746833/2748779069440) LowOrder.T4Burg.LeafLogs.log13181) (.quadratic (6915798523/24614739968) (2690348214690/1827840552001) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13180) (by decide +kernel)
theorem leaf6661_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6661.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6661 hb (.fixed (549750825807/687194767360) LowOrder.T4Burg.LeafLogs.log13183) (.quadratic (34960559591/123293900800) (2781480446370/1850686390849) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13182) (by decide +kernel)
theorem leaf6662_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6662.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6662 hb (.fixed (4428290638151/5497558138880) LowOrder.T4Burg.LeafLogs.log13185) (.quadratic (35254734311/123293900800) (2860907620770/1866571825729) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13184) (by decide +kernel)
theorem leaf6663_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6663.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6663 hb (.fixed (2169279400373/2748779069440) LowOrder.T4Burg.LeafLogs.log13187) (.quadratic (46361999413/163609886720) (245520397242/163068990605) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13186) (by decide +kernel)
theorem leaf6664_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6664.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6664 hb (.fixed (4376606504201/5497558138880) LowOrder.T4Burg.LeafLogs.log13189) (.quadratic (46836807733/163609886720) (254066947002/164778300557) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13188) (by decide +kernel)
theorem leaf6665_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6665.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6665 hb (.fixed (4388995209051/5497558138880) LowOrder.T4Burg.LeafLogs.log13191) (.quadratic (34894695911/123073699840) (555117620922/368977705997) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13190) (by decide +kernel)
theorem leaf6666_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6666.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6666 hb (.fixed (4426466161851/5497558138880) LowOrder.T4Burg.LeafLogs.log13193) (.quadratic (35250802151/123073699840) (574347357882/372823653389) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13192) (by decide +kernel)
theorem leaf6667_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6667.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6667 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (15754329447/54634496000) (144822907410/92505860857) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13194) (by decide +kernel)
theorem leaf6668_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6668.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6668 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (15912598887/54634496000) (149570990610/93455477497) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13196) (by decide +kernel)
theorem leaf6669_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6669.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6669 hb (.fixed (4458602895781/5497558138880) LowOrder.T4Burg.LeafLogs.log13200) (.quadratic (35570437607/123293900800) (2946147510690/1883619803713) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13199) (by decide +kernel)
theorem leaf6670_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6670.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6670 hb (.fixed (4495305848151/5497558138880) LowOrder.T4Burg.LeafLogs.log13202) (.quadratic (35926543847/123293900800) (3042296195490/1902849540673) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13201) (by decide +kernel)
theorem leaf6671_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6671.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6671 hb (.fixed (4341889543721/5497558138880) LowOrder.T4Burg.LeafLogs.log8321) (.quadratic (9274916465/32721977344) (1228734448290/815571445441) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13203) (by decide +kernel)
theorem leaf6672_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6672.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6672 hb (.fixed (4379898615641/5497558138880) LowOrder.T4Burg.LeafLogs.log13205) (.quadratic (9369878129/32721977344) (1271467197090/824117995201) false LowOrder.T4Burg.LeafLogs.log10049 LowOrder.T4Burg.LeafLogs.log13204) (by decide +kernel)
theorem leaf6673_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6673.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6673 hb (.fixed (4392274934261/5497558138880) LowOrder.T4Burg.LeafLogs.log13207) (.quadratic (536986663/1893441536) (16438675410/10919515609) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13206) (by decide +kernel)
theorem leaf6674_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6674.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6674 hb (.fixed (4429708984221/5497558138880) LowOrder.T4Burg.LeafLogs.log13209) (.quadratic (7052047867/24614739968) (2874284829090/1864627874881) false LowOrder.T4Burg.LeafLogs.log8232 LowOrder.T4Burg.LeafLogs.log13208) (by decide +kernel)
theorem leaf6675_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6675.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6675 hb (.odd (75688809/62500000) LowOrder.T4Burg.LeafLogs.log1470) (.quadratic (15758523751/54634496000) (144948736530/92531026681) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13210) (by decide +kernel)
theorem leaf6676_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6676.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6676 hb (.odd (74805017/62500000) LowOrder.T4Burg.LeafLogs.log13198) (.quadratic (15916793191/54634496000) (149696819730/93480643321) false LowOrder.T4Burg.LeafLogs.log10101 LowOrder.T4Burg.LeafLogs.log13211) (by decide +kernel)
theorem leaf6677_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6677.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6677 hb (.fixed (4461814723551/5497558138880) LowOrder.T4Burg.LeafLogs.log13214) (.quadratic (35579874791/123293900800) (2948695550370/1884129411649) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13213) (by decide +kernel)
theorem leaf6678_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6678.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6678 hb (.fixed (4498482993971/5497558138880) LowOrder.T4Burg.LeafLogs.log13216) (.quadratic (35935981031/123293900800) (3044844235170/1903359148609) false LowOrder.T4Burg.LeafLogs.log4895 LowOrder.T4Burg.LeafLogs.log13215) (by decide +kernel)
theorem leaf6679_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6679.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6679 hb (.fixed (547057768517/687194767360) LowOrder.T4Burg.LeafLogs.log13218) (.quadratic (137602141879/493759938560) (2097908325018/1457549197565) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13217) (by decide +kernel)
theorem leaf6680_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6680.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6680 hb (.fixed (137716982953/171798691840) LowOrder.T4Burg.LeafLogs.log13220) (.quadratic (138778840759/493759938560) (2161450064538/1470257545469) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13219) (by decide +kernel)
theorem leaf6681_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6681.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6681 hb (.fixed (4446330509671/5497558138880) LowOrder.T4Burg.LeafLogs.log13222) (.quadratic (140305108663/494640742400) (11171779249410/7442726025457) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13221) (by decide +kernel)
theorem leaf6682_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6682.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6682 hb (.fixed (4476181170941/5497558138880) LowOrder.T4Burg.LeafLogs.log13224) (.quadratic (141481807543/494640742400) (11489487947010/7506267764977) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13223) (by decide +kernel)
theorem leaf6683_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6683.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6683 hb (.fixed (4499122181241/5497558138880) LowOrder.T4Burg.LeafLogs.log13226) (.quadratic (2933615861/10335539200) (77985721890/51980967553) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13225) (by decide +kernel)
theorem leaf6684_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6684.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6684 hb (.fixed (4528513303301/5497558138880) LowOrder.T4Burg.LeafLogs.log13228) (.quadratic (2958130421/10335539200) (80192032290/52422229633) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13227) (by decide +kernel)
theorem leaf6685_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6685.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6685 hb (.fixed (4379754404451/5497558138880) LowOrder.T4Burg.LeafLogs.log8273) (.quadratic (27527978123/98751987712) (10499733783810/7289784419569) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13229) (by decide +kernel)
theorem leaf6686_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6686.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6686 hb (.fixed (4410205399401/5497558138880) LowOrder.T4Burg.LeafLogs.log13231) (.quadratic (27763317899/98751987712) (10817442481410/7353326159089) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13230) (by decide +kernel)
theorem leaf6687_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6687.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6687 hb (.fixed (2216800201493/2748779069440) LowOrder.T4Burg.LeafLogs.log13233) (.quadratic (191872699/687812608) (8146526610/5657610169) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log13232) (by decide +kernel)
theorem leaf6688_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6688.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6688 hb (.fixed (278972751611/343597383680) LowOrder.T4Burg.LeafLogs.log12844) (.quadratic (193507003/687812608) (8391672210/5706639289) false LowOrder.T4Burg.LeafLogs.log8243 LowOrder.T4Burg.LeafLogs.log13234) (by decide +kernel)
theorem leaf6689_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6689.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6689 hb (.fixed (1112388525879/1374389534720) LowOrder.T4Burg.LeafLogs.log8275) (.quadratic (140342857399/494640742400) (11181971408130/7444764457201) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13235) (by decide +kernel)
theorem leaf6690_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6690.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6690 hb (.fixed (279961018401/343597383680) LowOrder.T4Burg.LeafLogs.log13237) (.quadratic (141519556279/494640742400) (11499680105730/7508306196721) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13236) (by decide +kernel)
theorem leaf6691_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6691.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6691 hb (.fixed (2251147881893/2748779069440) LowOrder.T4Burg.LeafLogs.log13239) (.quadratic (2934402293/10335539200) (78056500770/51995123329) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13238) (by decide +kernel)
theorem leaf6692_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6692.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6692 hb (.fixed (4531659709051/5497558138880) LowOrder.T4Burg.LeafLogs.log13241) (.quadratic (2958916853/10335539200) (80262811170/52436385409) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13240) (by decide +kernel)
theorem leaf6693_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6693.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6693 hb (.fixed (1110170434159/1374389534720) LowOrder.T4Burg.LeafLogs.log13243) (.quadratic (140079402679/493759938560) (2231680408218/1484303614205) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13242) (by decide +kernel)
theorem leaf6694_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6694.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6694 hb (.fixed (1119394852329/1374389534720) LowOrder.T4Burg.LeafLogs.log13245) (.quadratic (141503827639/493759938560) (2308599356058/1499687403773) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13244) (by decide +kernel)
theorem leaf6695_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6695.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6695 hb (.fixed (2254617216733/2748779069440) LowOrder.T4Burg.LeafLogs.log13247) (.quadratic (142782369463/494640742400) (11840639665410/7576498108657) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13246) (by decide +kernel)
theorem leaf6696_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6696.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6696 hb (.fixed (2272699069773/2748779069440) LowOrder.T4Burg.LeafLogs.log13249) (.quadratic (144206794423/494640742400) (12225234404610/7653417056497) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13248) (by decide +kernel)
theorem leaf6697_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6697.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6697 hb (.fixed (2280533449713/2748779069440) LowOrder.T4Burg.LeafLogs.log13251) (.quadratic (2985225461/10335539200) (82630585890/52909940353) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13250) (by decide +kernel)
theorem leaf6698_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6698.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6698 hb (.fixed (1149173664219/1374389534720) LowOrder.T4Burg.LeafLogs.log13253) (.quadratic (3014900981/10335539200) (85301382690/53444099713) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13252) (by decide +kernel)
theorem leaf6699_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6699.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6699 hb (.fixed (277744423451/343597383680) LowOrder.T4Burg.LeafLogs.log8333) (.quadratic (28023430283/98751987712) (11168594199810/7423556502769) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13254) (by decide +kernel)
theorem leaf6700_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6700.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6700 hb (.fixed (2240386605763/2748779069440) LowOrder.T4Burg.LeafLogs.log13256) (.quadratic (28308315275/98751987712) (11553188939010/7500475450609) false LowOrder.T4Burg.LeafLogs.log10067 LowOrder.T4Burg.LeafLogs.log13255) (by decide +kernel)
theorem leaf6701_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6701.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6701 hb (.fixed (2256199306413/2748779069440) LowOrder.T4Burg.LeafLogs.log8335) (.quadratic (142820118199/494640742400) (11850831824130/7578536540401) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13257) (by decide +kernel)
theorem leaf6702_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6702.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6702 hb (.fixed (4548529141951/5497558138880) LowOrder.T4Burg.LeafLogs.log13259) (.quadratic (144244543159/494640742400) (12235426563330/7655455488241) false LowOrder.T4Burg.LeafLogs.log10062 LowOrder.T4Burg.LeafLogs.log13258) (by decide +kernel)
theorem leaf6703_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6703.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6703 hb (.fixed (285261483881/343597383680) LowOrder.T4Burg.LeafLogs.log13261) (.quadratic (2986011893/10335539200) (82701364770/52924096129) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13260) (by decide +kernel)
theorem leaf6704_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6704.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6704 hb (.fixed (4599779774661/5497558138880) LowOrder.T4Burg.LeafLogs.log13263) (.quadratic (3015687413/10335539200) (85372161570/53458255489) false LowOrder.T4Burg.LeafLogs.log4898 LowOrder.T4Burg.LeafLogs.log13262) (by decide +kernel)
theorem leaf6705_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6705.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6705 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (47763486773/164197089280) (1343166202530/842555383489) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log13264) (by decide +kernel)
theorem leaf6706_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6706.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6706 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (36671098343/123734302720) (3219544205730/1947562700353) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log13267) (by decide +kernel)
theorem leaf6707_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6707.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6707 hb (.odd (598176171/500000000) LowOrder.T4Burg.LeafLogs.log13266) (.quadratic (9555213937/32839417856) (268859732922/168556375181) false LowOrder.T4Burg.LeafLogs.log10148 LowOrder.T4Burg.LeafLogs.log13270) (by decide +kernel)
theorem leaf6708_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6708.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6708 hb (.odd (1169429151/1000000000) LowOrder.T4Burg.LeafLogs.log13269) (.quadratic (36680535527/123734302720) (3222092245410/1948072308289) false LowOrder.T4Burg.LeafLogs.log5721 LowOrder.T4Burg.LeafLogs.log13272) (by decide +kernel)
theorem leaf6709_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6709.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6709 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (36270951911/123514101760) (3123395520930/1923697055809) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13274) (by decide +kernel)
theorem leaf6710_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6710.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6710 hb (.odd (585449991/500000000) LowOrder.T4Burg.LeafLogs.log13278) (.quadratic (36627058151/123514101760) (3219544205730/1942926792769) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13276) (by decide +kernel)
theorem leaf6711_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6711.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6711 hb (.odd (592018183/500000000) LowOrder.T4Burg.LeafLogs.log1093) (.quadratic (7256077819/24702820352) (625188712122/384841332749) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13279) (by decide +kernel)
theorem leaf6712_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6712.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6712 hb (.odd (585449991/500000000) LowOrder.T4Burg.LeafLogs.log13278) (.quadratic (7327299067/24702820352) (644418449082/388687280141) false LowOrder.T4Burg.LeafLogs.log8256 LowOrder.T4Burg.LeafLogs.log13281) (by decide +kernel)
theorem leaf6713_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6713.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6713 hb (.fixed (568346037877/687194767360) LowOrder.T4Burg.LeafLogs.log13284) (.quadratic (144283864759/495521546240) (12198479987970/7666631716081) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13283) (by decide +kernel)
theorem leaf6714_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6714.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6714 hb (.fixed (2299022365333/2748779069440) LowOrder.T4Burg.LeafLogs.log13286) (.quadratic (3016506613/10353889280) (85115588130/53536249729) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13285) (by decide +kernel)
theorem leaf6715_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6715.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6715 hb (.fixed (4549898062081/5497558138880) LowOrder.T4Burg.LeafLogs.log13288) (.quadratic (28864322699/99104309248) (2441734429338/1533734029565) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13287) (by decide +kernel)
theorem leaf6716_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6716.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6716 hb (.fixed (1150282164739/1374389534720) LowOrder.T4Burg.LeafLogs.log13290) (.quadratic (603458609/2070777856) (17037273402/10710081101) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13289) (by decide +kernel)
theorem leaf6717_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6717.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6717 hb (.fixed (572393889947/687194767360) LowOrder.T4Burg.LeafLogs.log13292) (.quadratic (145584426679/495521546240) (12549631706370/7736862059761) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13291) (by decide +kernel)
theorem leaf6718_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6718.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6718 hb (.fixed (2307297792993/2748779069440) LowOrder.T4Burg.LeafLogs.log13294) (.quadratic (147008851639/495521546240) (12934226445570/7813781007601) false LowOrder.T4Burg.LeafLogs.log10168 LowOrder.T4Burg.LeafLogs.log13293) (by decide +kernel)
theorem leaf6719_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (hb : FinalN6K3.leaf6719.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  exact compare_leaf fQ h ho floors hF 3 FinalN6K3.leaf6719 hb (.fixed (2314978624183/2748779069440) LowOrder.T4Burg.LeafLogs.log13296) (.quadratic (3043601653/10353889280) (87554141730/54023960449) false LowOrder.T4Burg.LeafLogs.log8294 LowOrder.T4Burg.LeafLogs.log13295) (by decide +kernel)
theorem block104_product {p q : Fin 5 → ℝ} {v a : Fin 4 → ℝ}
    (h : SpectralModel p q v a f amax) (ho : OptimizedInputBounds p v a)
    (h0 : ColumnConstraints v a (realVector (columnQ 0)))
    (h1 : ColumnConstraints v a (realVector (columnQ 2)))
    (hF : OutputFloorsHold floors q a)
    (i : ℕ) (hlo : 6656 ≤ i) (hhi : i < 6720) (b : Box 4) (he : FinalN6K3.boxes i=some b) (hb : b.Contains a) : ∏ j,p j ≤ ∏ j,q j := by
  interval_cases i
  · have he' : b=FinalN6K3.leaf6656 := Option.some.inj he.symm
    subst b
    exact leaf6656_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6657 := Option.some.inj he.symm
    subst b
    exact leaf6657_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6658 := Option.some.inj he.symm
    subst b
    exact leaf6658_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6659 := Option.some.inj he.symm
    subst b
    exact leaf6659_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6660 := Option.some.inj he.symm
    subst b
    exact leaf6660_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6661 := Option.some.inj he.symm
    subst b
    exact leaf6661_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6662 := Option.some.inj he.symm
    subst b
    exact leaf6662_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6663 := Option.some.inj he.symm
    subst b
    exact leaf6663_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6664 := Option.some.inj he.symm
    subst b
    exact leaf6664_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6665 := Option.some.inj he.symm
    subst b
    exact leaf6665_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6666 := Option.some.inj he.symm
    subst b
    exact leaf6666_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6667 := Option.some.inj he.symm
    subst b
    exact leaf6667_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6668 := Option.some.inj he.symm
    subst b
    exact leaf6668_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6669 := Option.some.inj he.symm
    subst b
    exact leaf6669_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6670 := Option.some.inj he.symm
    subst b
    exact leaf6670_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6671 := Option.some.inj he.symm
    subst b
    exact leaf6671_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6672 := Option.some.inj he.symm
    subst b
    exact leaf6672_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6673 := Option.some.inj he.symm
    subst b
    exact leaf6673_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6674 := Option.some.inj he.symm
    subst b
    exact leaf6674_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6675 := Option.some.inj he.symm
    subst b
    exact leaf6675_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6676 := Option.some.inj he.symm
    subst b
    exact leaf6676_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6677 := Option.some.inj he.symm
    subst b
    exact leaf6677_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6678 := Option.some.inj he.symm
    subst b
    exact leaf6678_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6679 := Option.some.inj he.symm
    subst b
    exact leaf6679_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6680 := Option.some.inj he.symm
    subst b
    exact leaf6680_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6681 := Option.some.inj he.symm
    subst b
    exact leaf6681_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6682 := Option.some.inj he.symm
    subst b
    exact leaf6682_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6683 := Option.some.inj he.symm
    subst b
    exact leaf6683_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6684 := Option.some.inj he.symm
    subst b
    exact leaf6684_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6685 := Option.some.inj he.symm
    subst b
    exact leaf6685_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6686 := Option.some.inj he.symm
    subst b
    exact leaf6686_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6687 := Option.some.inj he.symm
    subst b
    exact leaf6687_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6688 := Option.some.inj he.symm
    subst b
    exact leaf6688_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6689 := Option.some.inj he.symm
    subst b
    exact leaf6689_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6690 := Option.some.inj he.symm
    subst b
    exact leaf6690_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6691 := Option.some.inj he.symm
    subst b
    exact leaf6691_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6692 := Option.some.inj he.symm
    subst b
    exact leaf6692_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6693 := Option.some.inj he.symm
    subst b
    exact leaf6693_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6694 := Option.some.inj he.symm
    subst b
    exact leaf6694_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6695 := Option.some.inj he.symm
    subst b
    exact leaf6695_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6696 := Option.some.inj he.symm
    subst b
    exact leaf6696_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6697 := Option.some.inj he.symm
    subst b
    exact leaf6697_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6698 := Option.some.inj he.symm
    subst b
    exact leaf6698_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6699 := Option.some.inj he.symm
    subst b
    exact leaf6699_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6700 := Option.some.inj he.symm
    subst b
    exact leaf6700_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6701 := Option.some.inj he.symm
    subst b
    exact leaf6701_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6702 := Option.some.inj he.symm
    subst b
    exact leaf6702_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6703 := Option.some.inj he.symm
    subst b
    exact leaf6703_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6704 := Option.some.inj he.symm
    subst b
    exact leaf6704_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6705 := Option.some.inj he.symm
    subst b
    exact leaf6705_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6706 := Option.some.inj he.symm
    subst b
    exact leaf6706_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6707 := Option.some.inj he.symm
    subst b
    exact leaf6707_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6708 := Option.some.inj he.symm
    subst b
    exact leaf6708_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6709 := Option.some.inj he.symm
    subst b
    exact leaf6709_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6710 := Option.some.inj he.symm
    subst b
    exact leaf6710_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6711 := Option.some.inj he.symm
    subst b
    exact leaf6711_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6712 := Option.some.inj he.symm
    subst b
    exact leaf6712_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6713 := Option.some.inj he.symm
    subst b
    exact leaf6713_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6714 := Option.some.inj he.symm
    subst b
    exact leaf6714_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6715 := Option.some.inj he.symm
    subst b
    exact leaf6715_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6716 := Option.some.inj he.symm
    subst b
    exact leaf6716_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6717 := Option.some.inj he.symm
    subst b
    exact leaf6717_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6718 := Option.some.inj he.symm
    subst b
    exact leaf6718_product h ho h0 h1 hF hb
  · have he' : b=FinalN6K3.leaf6719 := Option.some.inj he.symm
    subst b
    exact leaf6719_product h ho h0 h1 hF hb
end
end LowOrder.T4Burg.CaseN6K3
#print axioms LowOrder.T4Burg.CaseN6K3.block104_product
